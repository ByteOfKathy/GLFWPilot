cmake_minimum_required(VERSION 3.0.0)
project(my_opengl_proj VERSION 0.1.0)
cmake_policy(SET CMP0072 NEW)

find_package(glfw3 3.3 REQUIRED)
find_package(OpenGL REQUIRED)
find_package(GLEW REQUIRED)

add_executable(my_opengl_proj 
    src/main.cpp
    src/Sphere.cpp
    src/glad.c 
    src/EBO.cpp
    src/VAO.cpp
    src/VBO.cpp
    src/shaderClass.cpp
)

target_link_libraries(my_opengl_proj
    glfw
    OpenGL::GL
    GLEW::GLEW
)

set(CMAKE_INCLUDE_CURRENT_DIR ON)