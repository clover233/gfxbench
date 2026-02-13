# Usage:
# OGLX finds the opengl-related includes and libs for the platform. This means the
# following libraries: OpenGL, OpenGL ES2, GLEW
# You can use the libraries found by including "oglx/gl.h"
# This config module defines the following macros accordingly what have been found:
#     HAVE_GL, HAVE_EGL, HAVE_GLEW, HAVE_GLES2, HAVE_GLES3
#
# Also can find an emulated ES lib. Platform specific notes:
#
# - Desktop platforms:
#       finds the desktop OpenGL driver, with GLEW if available
# - Windows
#       additionally, if OGLX was built with -DOGLX_VARIANT=powervr_es|vivante_es
#       then you can set the variable OGLX_DRIVER to ES2
#       to use the emulated ES2
# - Android
#       finds ES2 and ES3 if available
# - iOS
#       finds ES2
# - WINCE
#       finds ES2 (for the dlls installed on the device)
#
# Both OGLX_VARIANT and OGLX_DRIVER can be set from environment variable, too.
# The CMake variable has priority.


if (CMAKE_VERSION VERSION_GREATER "3.13")
	# CMP0079 exists from 3.13
	cmake_policy(SET CMP0079 OLD)
endif()

set(OGLX_VARIANT_INSTALLED "")
set(OGLX_LIBRARY_NAMES_ES2 "")
if(NOT DEFINED OGLX_DRIVER)
	set(OGLX_DRIVER $ENV{OGLX_DRIVER})
endif()

get_filename_component(_oglx_install_prefix ${CMAKE_CURRENT_LIST_DIR}/.. ABSOLUTE)

unset(_oglx_errors)
unset(_oglx_check_incl_lib)
unset(_oglx_driver_valid)
unset(_oglx_library_names)

if(NOT TARGET oglx)
	add_library(oglx INTERFACE)
endif()

if(OGLX_VARIANT_INSTALLED STREQUAL "sys")
	set(OGLX_DEFINITIONS -DHAVE_EGL -DHAVE_GLES3)
	set(OGLX_INCLUDE_DIRS ${_oglx_install_prefix}/include)
	find_library(EGL_LIB EGL)
	find_library(GLESv2_LIB GLESv2)
	set(OGLX_LIBRARIES ${EGL_LIB} ${GLESv2_LIB} )
	set(_oglx_check_incl_lib 0)
	set(_oglx_driver_valid 1)
	message(STATUS "OGLX_DEFINITIONS: ${OGLX_DEFINITIONS}")
	set(OGLX_FOUND 1)

	list(APPEND OGLX_LIBRARIES_ES2 ${OGLX_LIBRARIES} )
	list(APPEND OGLX_DEFINITIONS_ES2 ${OGLX_DEFINITIONS} )

	list(APPEND OGLX_LIBRARIES_ES3 ${OGLX_LIBRARIES})
	list(APPEND OGLX_DEFINITIONS_ES3 ${OGLX_DEFINITIONS})
	return()
endif()


if(OGLX_VARIANT_INSTALLED STREQUAL "dummy")
	set(OGLX_DEFINITIONS -DHAVE_EGL -DHAVE_GLES3)
	set(OGLX_INCLUDE_DIRS ${_oglx_install_prefix}/include)
	set(OGLX_LIBRARIES ${_oglx_install_prefix}/lib/libEGL.so ${_oglx_install_prefix}/lib/libGLESv2.so)
	set(_oglx_check_incl_lib 0)
	set(_oglx_driver_valid 1)
	message(STATUS "OGLX_DEFINITIONS: ${OGLX_DEFINITIONS}")
	set(OGLX_FOUND 1)

	list(APPEND OGLX_LIBRARIES_ES2 ${OGLX_LIBRARIES} )
	list(APPEND OGLX_DEFINITIONS_ES2 ${OGLX_DEFINITIONS} )

	list(APPEND OGLX_LIBRARIES_ES3 "-lGLESv3")
	list(APPEND OGLX_DEFINITIONS_ES3 "-DHAVE_GLES3")
	return()
endif()

if (ANDROID)
	message(STATUS "[OGLX] ANDROID_NATIVE_API_LEVEL: ${ANDROID_NATIVE_API_LEVEL}")
	set(OGLX_DEFINITIONS -DHAVE_EGL -DHAVE_GLES -DHAVE_GLES2)
	set(OGLX_LIBRARIES -lEGL -lGLESv2)

	list(APPEND OGLX_LIBRARIES_ES2 ${OGLX_LIBRARIES} )
	list(APPEND OGLX_DEFINITIONS_ES2 ${OGLX_DEFINITIONS} )

	if (ANDROID_NATIVE_API_LEVEL AND NOT (ANDROID_NATIVE_API_LEVEL LESS 18))
		list(APPEND OGLX_LIBRARIES "-lGLESv3")
		list(APPEND OGLX_DEFINITIONS "-DHAVE_GLES3")

		list(APPEND OGLX_LIBRARIES_ES3 "-lGLESv3")
		list(APPEND OGLX_DEFINITIONS_ES3 "-DHAVE_GLES3")

		target_link_libraries(oglx INTERFACE ${OGLX_LIBRARIES})

		if ( ANDROID_NATIVE_API_LEVEL GREATER 20)
			list(APPEND OGLX_DEFINITIONS "-DHAVE_GLES31")
			list(APPEND OGLX_DEFINITIONS_ES3 "-DHAVE_GLES31")
			message(STATUS "[OGLX] Android: egl, gles, gles2, gles3, gles31")
		elseif()
			message(STATUS "[OGLX] Android: egl, gles, gles2, gles3")
		endif()
	else()
		message(STATUS "[OGLX] Android: egl, gles, gles2")
	endif()
elseif(EMSCRIPTEN)
	set(OGLX_DEFINITIONS -DHAVE_EGL -DHAVE_GLES -DHAVE_GLES2)
elseif(NACL)
	set(OGLX_DEFINITIONS "-DHAVE_GLES2")
elseif(IOS)
	find_path(OGLX_GLES2_INCLUDE_DIRS OpenGLES/ES2/gl.h)
	find_path(OGLX_GLES3_INCLUDE_DIRS OpenGLES/ES3/gl.h)

	if(NOT OGLX_GLES2_INCLUDE_DIRS)
		list(APPEND _oglx_errors "OpenGLES/ES2/gl.h not found.")
	endif()
	if(NOT _oglx_errors)
		if(OGLX_GLES3_INCLUDE_DIRS)
			set(OGLX_DEFINITIONS -DHAVE_GLES -DHAVE_GLES2 -DHAVE_GLES3)
			set(OGLX_INCLUDE_DIRS ${OGLX_GLES2_INCLUDE_DIRS} ${OGLX_GLES3_INCLUDE_DIRS})
		else()
			set(OGLX_DEFINITIONS -DHAVE_GLES -DHAVE_GLES2)
			set(OGLX_INCLUDE_DIRS ${OGLX_GLES2_INCLUDE_DIRS})
		endif()
		set(OGLX_LIBRARIES "-framework OpenGLES")
	endif()
elseif(WINCE)
	# for now don't add libGLES_CM, fix this when we do need GLES1
	#find_library(OGLX_LIBRARY2 libGLES_CM.lib PATHS ${_oglx_install_prefix}/lib NO_DEFAULT_PATH NO_CMAKE_FIND_ROOT_PATH)
	set(OGLX_INCLUDE_DIRS ${_oglx_install_prefix}/include)
	set(_oglx_library_names ${OGLX_LIBRARY_NAMES_ES2})
	set(OGLX_DEFINITIONS -DHAVE_EGL -DHAVE_GLES2)
	set(_oglx_check_incl_lib 1)
elseif( (WIN32 OR UNIX) AND OGLX_DRIVER STREQUAL "ES2")
	set(OGLX_INCLUDE_DIRS ${_oglx_install_prefix}/include)
	set(_oglx_library_names ${OGLX_LIBRARY_NAMES_ES2})
	set(OGLX_DEFINITIONS -DHAVE_EGL -DHAVE_GLES2)
	set(_oglx_check_incl_lib 0)
	set(_oglx_driver_valid 1)
elseif( WIN32 AND OGLX_DRIVER STREQUAL "ES3")

	find_file(GL31_HEADER NAMES GLES3/gl31.h PATH "${_oglx_install_prefix}/include")
	if(GL31_HEADER)
		set(OGLX_DEFINITIONS -DHAVE_EGL -DHAVE_GLES3 -DHAVE_GLES31)
	else()
		set(OGLX_DEFINITIONS -DHAVE_EGL -DHAVE_GLES3)
	endif()

	set(OGLX_INCLUDE_DIRS ${_oglx_install_prefix}/include)
	set(_oglx_library_names ${OGLX_LIBRARY_NAMES_ES2})
	set(_oglx_check_incl_lib 1)
	set(_oglx_driver_valid 1)
elseif(UNIX AND OGLX_DRIVER STREQUAL "ES3")
	set(OGLX_DEFINITIONS -DHAVE_EGL -DHAVE_GLES3)
	set(_oglx_library_names ${OGLX_LIBRARY_NAMES_ES2})
	if(OGLX_VARIANT_INSTALLED MATCHES "^(mali_t604|custom)$")
		list(APPEND OGLX_LIBRARIES "${OGLX_LIBRARY_NAMES_ES2}")
	else()
		list(APPEND OGLX_LIBRARIES -lEGL -lGLESv2) # this one works with Mesa ES(2|3)
	endif()
	set(_oglx_check_incl_lib 0)
	set(_oglx_driver_valid 1)
elseif(QNX)
	set(OGLX_DEFINITIONS -DHAVE_EGL -DHAVE_GLES2)
	set(OGLX_INCLUDE_DIRS "/usr/include")
	set(OGLX_LIBRARIES -lEGL)
	set(OGLX_LIBRARIES -lEGL -lGLESv2)

	list(APPEND OGLX_LIBRARIES_ES2 ${OGLX_LIBRARIES} )
	list(APPEND OGLX_DEFINITIONS_ES2 ${OGLX_DEFINITIONS} )

	list(APPEND OGLX_DEFINITIONS "-DHAVE_GLES3")
	list(APPEND OGLX_DEFINITIONS "-DHAVE_GLES31")
else()
	set(OGLX_INCLUDE_DIRS ${_oglx_install_prefix}/include)

	find_package(OpenGL REQUIRED)
	set(OGLX_DEFINITIONS "-DHAVE_GL")
	set(OGLX_LIBRARIES ${OPENGL_gl_LIBRARY})
	list(APPEND OGLX_INCLUDE_DIRS ${OPENGL_INCLUDE_DIR})

	find_package(GLEW QUIET)
	if (GLEW_FOUND)
		list(APPEND OGLX_DEFINITIONS "-DHAVE_GLEW")
		if(TARGET GLEW::GLEW)
			list(APPEND OGLX_LIBRARIES GLEW::GLEW)
		else()
			list(APPEND OGLX_INCLUDE_DIRS ${GLEW_INCLUDE_DIRS})
			list(APPEND OGLX_LIBRARIES ${GLEW_LIBRARIES})
			list(APPEND OGLX_DEFINITIONS ${GLEW_DEFINITIONS})
		endif()
	endif()
	target_link_libraries(oglx INTERFACE ${OGLX_LIBRARIES})
endif()

if(_oglx_library_names)
	if(_oglx_install_prefix)
		foreach(_oglx_i ${_oglx_library_names})
			list(APPEND OGLX_LIBRARIES ${_oglx_install_prefix}/lib/${_oglx_i})
		endforeach()
	endif()
endif()

if(_oglx_check_incl_lib)
	foreach(_oglx_i ${OGLX_INCLUDE_DIRS})
		if(NOT IS_DIRECTORY ${_oglx_i})
			list(APPEND _oglx_errors "Include dir '${_oglx_i}' not found.")
		endif()
	endforeach()
	foreach(_oglx_i ${OGLX_LIBRARIES})
		if(NOT EXISTS ${_oglx_i})
			list(APPEND _oglx_errors "Library file ${_oglx_i} not found.")
		endif()
	endforeach()
endif()

list(APPEND OGLX_INCLUDE_DIRS ${_oglx_install_prefix}/include) # for oglx/gl.h
list(REMOVE_DUPLICATES OGLX_INCLUDE_DIRS)

if(OGLX_DRIVER AND NOT _oglx_driver_valid AND NOT OGLX_DRIVER STREQUAL default)
	list(APPEND _oglx_errors "Invalid driver for find_package: ${OGLX_DRIVER}")
endif()

if(_oglx_errors)
	if(NOT OGLX_QUIET)
		message(STATUS "Errors in OGLX config module:")
		foreach(i ${_oglx_errors})
			message(STATUS ${i})
		endforeach()
	endif()
	set(OGLX_FOUND 0)
	unset(OGLX_INCLUDE_DIRS)
	unset(OGLX_DEFINITIONS)
	unset(OGLX_LIBRARIES)

else()
	if(NOT OGLX_DEFINITIONS_ES2)
		set(OGLX_DEFINITIONS_ES2 ${OGLX_DEFINITIONS})
	endif()
	if(NOT OGLX_LIBRARIES_ES2)
		set(OGLX_LIBRARIES_ES2 ${OGLX_LIBRARIES})
	endif()


	# report about what have been found
	message(STATUS "OGLX_DEFINITIONS: ${OGLX_DEFINITIONS}")

	set(OGLX_FOUND 1)
endif()
