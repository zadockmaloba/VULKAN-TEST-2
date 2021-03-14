#include "reWindow.hpp"  
	
reWindow::reWindow(int _width, int _height, std::string _winID )
    :width(_width), height(_height), winID(_winID)
{
    if(innitWindow()) std::cout<<winID<<std::endl;
    else std::cout<<"Error initializing window \n";
}
	
reWindow::~reWindow()
{
	glfwDestroyWindow(xwin);
    glfwTerminate();
}

bool reWindow::innitWindow() 
{
    glfwInit();
    glfwWindowHint(GLFW_CLIENT_API, GLFW_NO_API);
    glfwWindowHint(GLFW_RESIZABLE, GLFW_FALSE);

    xwin = glfwCreateWindow(width, height, winID.c_str(), nullptr, nullptr);

    return xwin != nullptr;
}

bool reWindow::closeRequest() 
{
    return glfwWindowShouldClose(xwin);
}