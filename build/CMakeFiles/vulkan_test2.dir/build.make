# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zadock/projects/Vulkan_test2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zadock/projects/Vulkan_test2/build

# Include any dependencies generated for this target.
include CMakeFiles/vulkan_test2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/vulkan_test2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/vulkan_test2.dir/flags.make

CMakeFiles/vulkan_test2.dir/main.cpp.o: CMakeFiles/vulkan_test2.dir/flags.make
CMakeFiles/vulkan_test2.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zadock/projects/Vulkan_test2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/vulkan_test2.dir/main.cpp.o"
	/usr/bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vulkan_test2.dir/main.cpp.o -c /home/zadock/projects/Vulkan_test2/main.cpp

CMakeFiles/vulkan_test2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vulkan_test2.dir/main.cpp.i"
	/usr/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zadock/projects/Vulkan_test2/main.cpp > CMakeFiles/vulkan_test2.dir/main.cpp.i

CMakeFiles/vulkan_test2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vulkan_test2.dir/main.cpp.s"
	/usr/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zadock/projects/Vulkan_test2/main.cpp -o CMakeFiles/vulkan_test2.dir/main.cpp.s

CMakeFiles/vulkan_test2.dir/reWindow.cpp.o: CMakeFiles/vulkan_test2.dir/flags.make
CMakeFiles/vulkan_test2.dir/reWindow.cpp.o: ../reWindow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zadock/projects/Vulkan_test2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/vulkan_test2.dir/reWindow.cpp.o"
	/usr/bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vulkan_test2.dir/reWindow.cpp.o -c /home/zadock/projects/Vulkan_test2/reWindow.cpp

CMakeFiles/vulkan_test2.dir/reWindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vulkan_test2.dir/reWindow.cpp.i"
	/usr/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zadock/projects/Vulkan_test2/reWindow.cpp > CMakeFiles/vulkan_test2.dir/reWindow.cpp.i

CMakeFiles/vulkan_test2.dir/reWindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vulkan_test2.dir/reWindow.cpp.s"
	/usr/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zadock/projects/Vulkan_test2/reWindow.cpp -o CMakeFiles/vulkan_test2.dir/reWindow.cpp.s

CMakeFiles/vulkan_test2.dir/appInterface.cpp.o: CMakeFiles/vulkan_test2.dir/flags.make
CMakeFiles/vulkan_test2.dir/appInterface.cpp.o: ../appInterface.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zadock/projects/Vulkan_test2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/vulkan_test2.dir/appInterface.cpp.o"
	/usr/bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vulkan_test2.dir/appInterface.cpp.o -c /home/zadock/projects/Vulkan_test2/appInterface.cpp

CMakeFiles/vulkan_test2.dir/appInterface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vulkan_test2.dir/appInterface.cpp.i"
	/usr/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zadock/projects/Vulkan_test2/appInterface.cpp > CMakeFiles/vulkan_test2.dir/appInterface.cpp.i

CMakeFiles/vulkan_test2.dir/appInterface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vulkan_test2.dir/appInterface.cpp.s"
	/usr/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zadock/projects/Vulkan_test2/appInterface.cpp -o CMakeFiles/vulkan_test2.dir/appInterface.cpp.s

CMakeFiles/vulkan_test2.dir/pipeLines.cpp.o: CMakeFiles/vulkan_test2.dir/flags.make
CMakeFiles/vulkan_test2.dir/pipeLines.cpp.o: ../pipeLines.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zadock/projects/Vulkan_test2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/vulkan_test2.dir/pipeLines.cpp.o"
	/usr/bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vulkan_test2.dir/pipeLines.cpp.o -c /home/zadock/projects/Vulkan_test2/pipeLines.cpp

CMakeFiles/vulkan_test2.dir/pipeLines.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vulkan_test2.dir/pipeLines.cpp.i"
	/usr/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zadock/projects/Vulkan_test2/pipeLines.cpp > CMakeFiles/vulkan_test2.dir/pipeLines.cpp.i

CMakeFiles/vulkan_test2.dir/pipeLines.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vulkan_test2.dir/pipeLines.cpp.s"
	/usr/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zadock/projects/Vulkan_test2/pipeLines.cpp -o CMakeFiles/vulkan_test2.dir/pipeLines.cpp.s

# Object files for target vulkan_test2
vulkan_test2_OBJECTS = \
"CMakeFiles/vulkan_test2.dir/main.cpp.o" \
"CMakeFiles/vulkan_test2.dir/reWindow.cpp.o" \
"CMakeFiles/vulkan_test2.dir/appInterface.cpp.o" \
"CMakeFiles/vulkan_test2.dir/pipeLines.cpp.o"

# External object files for target vulkan_test2
vulkan_test2_EXTERNAL_OBJECTS =

vulkan_test2: CMakeFiles/vulkan_test2.dir/main.cpp.o
vulkan_test2: CMakeFiles/vulkan_test2.dir/reWindow.cpp.o
vulkan_test2: CMakeFiles/vulkan_test2.dir/appInterface.cpp.o
vulkan_test2: CMakeFiles/vulkan_test2.dir/pipeLines.cpp.o
vulkan_test2: CMakeFiles/vulkan_test2.dir/build.make
vulkan_test2: CMakeFiles/vulkan_test2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zadock/projects/Vulkan_test2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable vulkan_test2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vulkan_test2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/vulkan_test2.dir/build: vulkan_test2

.PHONY : CMakeFiles/vulkan_test2.dir/build

CMakeFiles/vulkan_test2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/vulkan_test2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/vulkan_test2.dir/clean

CMakeFiles/vulkan_test2.dir/depend:
	cd /home/zadock/projects/Vulkan_test2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zadock/projects/Vulkan_test2 /home/zadock/projects/Vulkan_test2 /home/zadock/projects/Vulkan_test2/build /home/zadock/projects/Vulkan_test2/build /home/zadock/projects/Vulkan_test2/build/CMakeFiles/vulkan_test2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/vulkan_test2.dir/depend

