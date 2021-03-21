#include "appInterface.hpp"  
	
appInterface::appInterface()
:appWindow(WIDTH, HEIGHT, WINID) ,
vrtPath("../shaders/simpl_shader.vert.spv"),frgPath("../shaders/simpl_shader.frag.spv") , m_pipeLine(vrtPath, frgPath)
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