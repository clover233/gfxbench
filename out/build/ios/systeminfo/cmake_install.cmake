# Install script for directory: /Users/clover/Desktop/gfxbench/frameworks/systeminfo

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/clover/Desktop/gfxbench/out/install/ios")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "CMAKE_OBJDUMP-NOTFOUND")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sysinf" TYPE FILE FILES
    "/Users/clover/Desktop/gfxbench/frameworks/systeminfo/src/properties.h"
    "/Users/clover/Desktop/gfxbench/frameworks/systeminfo/src/utils.h"
    "/Users/clover/Desktop/gfxbench/frameworks/systeminfo/src/dataformatter.h"
    "/Users/clover/Desktop/gfxbench/frameworks/systeminfo/src/FormattedDeviceInfo.h"
    "/Users/clover/Desktop/gfxbench/frameworks/systeminfo/src/SystemInfoCommonKeys.h"
    "/Users/clover/Desktop/gfxbench/frameworks/systeminfo/src/deviceinfo.h"
    "/Users/clover/Desktop/gfxbench/frameworks/systeminfo/src/systeminfo.h"
    "/Users/clover/Desktop/gfxbench/frameworks/systeminfo/src/keyvaluevisitor.h"
    "/Users/clover/Desktop/gfxbench/frameworks/systeminfo/src/glinfo.h"
    "/Users/clover/Desktop/gfxbench/frameworks/systeminfo/src/glinfocollector.h"
    "/Users/clover/Desktop/gfxbench/frameworks/systeminfo/src/metalinfo.h"
    "/Users/clover/Desktop/gfxbench/frameworks/systeminfo/src/metalinfocollector.h"
    "/Users/clover/Desktop/gfxbench/frameworks/systeminfo/src/vulkaninfo.h"
    "/Users/clover/Desktop/gfxbench/frameworks/systeminfo/src/vulkaninfocollector.h"
    "/Users/clover/Desktop/gfxbench/frameworks/systeminfo/src/deviceinfocollector.h"
    "/Users/clover/Desktop/gfxbench/frameworks/systeminfo/src/nulldeviceinfocollector.h"
    "/Users/clover/Desktop/gfxbench/frameworks/systeminfo/src/iosdeviceinfocollector.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/clover/Desktop/gfxbench/out/build/ios/systeminfo/Debug${EFFECTIVE_PLATFORM_NAME}/libsysteminfo_d.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libsysteminfo_d.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libsysteminfo_d.a")
      execute_process(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libsysteminfo_d.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/clover/Desktop/gfxbench/out/build/ios/systeminfo/Release${EFFECTIVE_PLATFORM_NAME}/libsysteminfo.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libsysteminfo.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libsysteminfo.a")
      execute_process(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libsysteminfo.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/clover/Desktop/gfxbench/out/build/ios/systeminfo/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libsysteminfo.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libsysteminfo.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libsysteminfo.a")
      execute_process(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libsysteminfo.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/clover/Desktop/gfxbench/out/build/ios/systeminfo/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libsysteminfo.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libsysteminfo.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libsysteminfo.a")
      execute_process(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libsysteminfo.a")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE DIRECTORY FILES "/Users/clover/Desktop/gfxbench/out/build/ios/systeminfo/$ENV{CONFIGURATION}$ENV{EFFECTIVE_PLATFORM_NAME}/" FILES_MATCHING REGEX "/[^/]*\\.a$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/sysinf/cmake" TYPE FILE FILES "/Users/clover/Desktop/gfxbench/out/build/ios/systeminfo/sysinfConfig.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/clover/Desktop/gfxbench/out/build/ios/systeminfo/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
