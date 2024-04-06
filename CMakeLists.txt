cmake_minimum_required(VERSION 3.10)
project(lasthope)

if(NOT EXISTS ${CMAKE_BINARY_DIR}/raylib/build/libraylib.a)
    message(STATUS "libraylib.a not found. Building Raylib.")
    
    file(MAKE_DIRECTORY ${CMAKE_BINARY_DIR}/raylib/build)
    
    execute_process(COMMAND cmake -B ${CMAKE_BINARY_DIR}/raylib/build ${CMAKE_SOURCE_DIR}/deps/raylib)
    
    execute_process(COMMAND cmake --build ${CMAKE_BINARY_DIR}/raylib/build)
endif()

add_subdirectory(deps/raylib)

set(SOURCES
    src/main.cpp
)

# Create the executable
add_executable(lasthope ${SOURCES})

target_link_libraries(lasthope PRIVATE raylib)

if (APPLE)
    target_link_libraries(lasthope PRIVATE "-framework IOKit")
    target_link_libraries(lasthope PRIVATE "-framework Cocoa")
    target_link_libraries(lasthope PRIVATE "-framework OpenGL")
endif()
