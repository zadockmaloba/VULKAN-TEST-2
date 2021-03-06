#ifndef APPINTERFACE_H
#define APPINTERFACE_H
#pragma once

#include "reWindow.hpp"
#include "pipeLines.hpp"
	
class appInterface  
{
private:
	static constexpr int WIDTH = 800;
	static constexpr int HEIGHT = 800;
	static constexpr char* WINID = "ZADOCK : Vulakan Learning Env";
	reWindow appWindow;
	std::string vrtPath, frgPath;
	pipeLines m_pipeLine;

public:
	appInterface();
	~appInterface();
public:
	void run();
};
#endif