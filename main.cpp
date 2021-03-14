#include "appInterface.hpp"
#include <cstdlib>

int main(int argc, char **argv)
{
    //reWindow buff(600,600," Vulkan Learning Example ");
    appInterface xApp;

    try
    {
        xApp.run();
    }
    catch(const std::exception& e)
    {
        std::cerr << e.what() << '\n';
        return EXIT_FAILURE;
    }
    return EXIT_SUCCESS;
}
