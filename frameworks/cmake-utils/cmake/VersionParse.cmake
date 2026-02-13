# Simple version string parser
# see: http://stackoverflow.com/questions/18658233/split-string-to-3-variables-in-cmake
macro(version_parse prefix version_str)
    string(REGEX REPLACE "[\\.|+|-]" ";" version_list "${version_str}")
    list(LENGTH version_list version_list_length)
    list(GET version_list 0 ${prefix}_VERSION_MAJOR)
    list(GET version_list 1 ${prefix}_VERSION_MINOR)
    # Handle cases where patch version is not provided
    if(version_list_length GREATER 2)
        list(GET version_list 2 ${prefix}_VERSION_PATCH)
    else()
        set(${prefix}_VERSION_PATCH 0)
    endif()
    set(BENCHMARK_VERSION "${BENCHMARK_VERSION_MAJOR}.${BENCHMARK_VERSION_MINOR}.${BENCHMARK_VERSION_PATCH}")
endmacro()
