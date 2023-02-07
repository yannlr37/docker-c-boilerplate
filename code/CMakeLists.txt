cmake_minimum_required( VERSION 3.0.0 )

project( App )
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/build)
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/libs)

file(GLOB all_SRCS
	"${PROJECT_SOURCE_DIR}/includes/*.h"
	"${PROJECT_SOURCE_DIR}/sources/*.c"
)

add_executable( ${PROJECT_NAME} main.c ${all_SRCS} )