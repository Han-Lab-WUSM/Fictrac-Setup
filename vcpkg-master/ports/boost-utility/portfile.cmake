# Automatically generated by boost-vcpkg-helpers/generate-ports.ps1

include(vcpkg_common_functions)

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/utility
    REF boost-1.69.0
    SHA512 92c97875eff9aee2724b4ae1ed04a6885b06c77fa14ce646423c6b7024bb1d86ef358ecc5d3fa3835b3d70adb968a49f647828fe181ae469aa6fd1fe0a1bc8cf
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})