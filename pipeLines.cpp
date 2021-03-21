#include "pipeLines.hpp"  
	
pipeLines::pipeLines(std::string &vertFilepath, std::string &fragFilepath)
{
	this->createGraphicsPipeline(vertFilepath, fragFilepath);
}
	
pipeLines::~pipeLines()
{

}

std::vector<char> pipeLines::readFile(std::string &filePath) 
{
    std::ifstream _file(filePath, std::ios::ate | std::ios::binary);
    if(! _file.is_open())
    {
        throw std::runtime_error("failed to open file"+filePath);
    }
    size_t fileSize = static_cast<size_t>(_file.tellg());
    std::vector<char> buff(fileSize);

    _file.seekg(0);
    _file.read(buff.data(), fileSize);

    return buff;
}

void pipeLines::createGraphicsPipeline(std::string &vertFilepath, std::string &fragFilepath) 
{
    auto vertCode = readFile(vertFilepath);
    auto fragCode = readFile(fragFilepath);

    std::cout << "Vertex Shader Code Size : "<<vertCode.size()<<"\n";
    std::cout << "Fragment Shader Size : "<< fragCode.size()<<"\n";
}