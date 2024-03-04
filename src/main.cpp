#define GLFW_INCLUDE_NONE
#include <GL/glew.h>
#include <GLFW/glfw3.h>

// for triaging Sphere later
// #include"shaderClass.h"
// #include"VAO.h"
// #include"VBO.h"
// #include"EBO.h"
// #include "Sphere.h"


int main() {
    // glfw initializations
    if (!glfwInit()) {
        return -1;
    }
    glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3);
    glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 3);
    glfwWindowHint(GLFW_OPENGL_FORWARD_COMPAT, GL_TRUE);
    glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_COMPAT_PROFILE);

    // window creation
    GLFWwindow* window = glfwCreateWindow(640, 480, "la hee", NULL, NULL);

    // Shader shaderProgram("default.vert", "default.frag");

    // ensure the window is created
    if (!window) {
        glfwTerminate();
        return -1;
    }

    // set camera and context
    // glViewport(0, 0, 800, 800);
    glfwMakeContextCurrent(window);

    // math to draw a sphere using sections
    // Sphere sphere(1.0f, 32, 32);

    // sphere.printSelf();

    while (!glfwWindowShouldClose(window)) {
        // background color
        glClearColor(0.07f, 0.13f, 0.17f, 1.0f);

        // sphere.draw();

        // swap buffers and poll events
        glClear(GL_COLOR_BUFFER_BIT);
        glfwSwapBuffers(window);
        glfwPollEvents();
    }

    glfwTerminate();
    return 0;
}