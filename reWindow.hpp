#ifndef REWINDOW_H
#define REWINDOW_H

#define GLFW_INCLUDE_VULKAN
#include <GLFW/glfw3.h>
#include <string>
#include <iostream>
	
class reWindow  
{
private:
	GLFWwindow* xwin;
	int width, height;
	std::string winID;

public:
	reWindow(int _width, int _height, std::string _winID);
	~reWindow();

	reWindow(const reWindow &) = delete;
	reWindow &operator = (const reWindow &) = delete;
	
	bool closeRequest();

private:
	bool innitWindow();

};
#endif