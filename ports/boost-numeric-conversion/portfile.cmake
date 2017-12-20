# Automatically generated by boost-vcpkg-helpers/generate-ports.ps1

include(vcpkg_common_functions)
include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular.cmake)

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/numeric_conversion
    REF boost-1.66.0
    SHA512 3f20e7adf501d69544fe5a4e8b52efa8e7b4327c0c371f1abc22f6aa6035931bcf0597853690b59140378e158462b0ba1d85d2c8ba978c2a5185cac7acefd313
    HEAD_REF master
)

boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
