project(AcceleratedCPP)
add_subdirectory(libs/gtest)
enable_testing()
include_directories(${gtest_SOURCE_DIR}/include ${gtest_SOURCE_DIR})

add_executable(AcceleratedCPP src/FirstTest.cpp)
target_link_libraries(AcceleratedCPP gtest gtest_main)
add_test(AcceleratedCPP AcceleratedCPP)
add_custom_command(TARGET AcceleratedCPP POST_BUILD COMMAND ctest --output-on-failure)
