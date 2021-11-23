include(CMakeFindDependencyMacro)

if (UNIX)
    find_package(XCB)
endif()
include("${CMAKE_CURRENT_LIST_DIR}/adsTargets.cmake")
