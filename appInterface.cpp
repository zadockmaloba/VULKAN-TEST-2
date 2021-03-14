#include "appInterface.hpp"  
	
appInterface::appInterface()
:appWindow(WIDTH, HEIGHT, WINID)
{
	
}
	
appInterface::~appInterface()
{
	
}

void appInterface::run() 
{
    while (!appWindow.closeRequest())
    {
        glfwPollEvents();
    }
    
}