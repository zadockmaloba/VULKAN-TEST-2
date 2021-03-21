cmake_minimum_required(VERSION 3.0)

project(vulkan_test2)

add_executable(vulkan_test2 main.cpp reWindow.cpp appInterface.cpp pipeLines.cpp)

find_package(Vulkan REQUIRED)
find_package(glfw3 REQUIRED)

target_link_libraries(
    vulkan_test2
    ${VULKAN_LIB_LIST}
    -lglfw
    -lvulkan
    -ldl
    -lX11
    -lXrandr
    -lXi
)

install(TARGETS vulkan_test2 RUNTIME DESTINATION bin)
