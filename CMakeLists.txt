cmake_minimum_required(VERSION 2.8)

project(CMakeLab)

execute_process(
    COMMAND python3 preparing.py
    WORKING_DIRECTORY ./A/
)

include_directories(. A B C)

add_subdirectory(B)

add_executable(main C/main.cpp A/index.cpp)

target_link_libraries(main lib)
