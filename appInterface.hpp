#ifndef APPINTERFACE_H
#define APPINTERFACE_H
#pragma once

#include "reWindow.hpp"
	
class appInterface  
{
private:
	static constexpr int WIDTH = 800;
	static constexpr int HEIGHT = 800;
	static constexpr char* WINID = "ZADOCK : Vulakan Learning Env";
	reWindow appWindow;

public:
	appInterface();
	~appInterface();
public:
	void run();
};
#endif