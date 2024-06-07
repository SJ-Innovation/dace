include(FetchContent)

cmake_minimum_required(VERSION 3.27)
project(dace_test)
set(CMAKE_CXX_STANDARD 17)


FetchContent_Declare(
        dace
        GIT_REPOSITORY https://github.com/SJ-Innovation/dace.git
        GIT_TAG        pr-cmake-to-project-source
)

FetchContent_MakeAvailable(dace)

add_executable(dace_test main.cpp)
target_link_libraries(dace_test INTERFACE dace)
target_include_directories(dace_test INTERFACE dace)
target_include_directories(dace_test PUBLIC
        ${dace_SOURCE_DIR}/interfaces/cxx/include
        ${dace_SOURCE_DIR}/core/include
        ${dace_BINARY_DIR}/core/include)

