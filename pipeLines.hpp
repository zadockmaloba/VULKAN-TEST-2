#ifndef PIPELINES_H
#define PIPELINES_H

#include <string>
#include <fstream>
#include <vector>
	
class pipeLines  
{
private:
	std::vector<char> readFile(std::string &filePath);
	void createGraphicsPipeline(std::string &vertFilepath, std::string &fragFilepath);

public:
	pipeLines(std::string &vertFilepath, std::string &fragFilepath);
	~pipeLines();

};
#endif