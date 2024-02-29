#include <GL/glew.h>
#include <GLFW/glfw3.h>
#include "Sphere.h"

// Vertex Shader source code
const char* vertexShaderSource = "#version 330 core\n"
"layout (location = 0) in vec3 aPos;\n"
"void main()\n"
"{\n"
"   gl_Position = vec4(aPos.x, aPos.y, aPos.z, 1.0);\n"
"}\0";
//Fragment Shader source code
const char* fragmentShaderSource = "#version 330 core\n"
"out vec4 FragColor;\n"
"void main()\n"
"{\n"
"   FragColor = vec4(0.8f, 0.3f, 0.02f, 1.0f);\n"
"}\n\0";


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

    // shaders
    // GLuint vertexShader = glCreateShader(GL_VERTEX_SHADER);
    // glShaderSource(vertexShader, 1, &vertexShaderSource, NULL);
    
    // ensure the window is created
    if (!window) {
        glfwTerminate();
        return -1;
    }

    // set camera and context
    // glViewport(0, 0, 800, 800);
    glfwMakeContextCurrent(window);

    // math to draw a sphere using sections
    Sphere sphere(1.0f, 32, 32);

    sphere.printSelf();

    while (!glfwWindowShouldClose(window)) {
        // background color
        glClearColor(0.07f, 0.13f, 0.17f, 1.0f);

        sphere.draw();

        // swap buffers and poll events
        glClear(GL_COLOR_BUFFER_BIT);
        glfwSwapBuffers(window);
        glfwPollEvents();
    }

    glfwTerminate();
    return 0;
}