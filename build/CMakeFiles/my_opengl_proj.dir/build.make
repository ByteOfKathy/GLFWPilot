# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/katz/code/my_opengl_proj

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/katz/code/my_opengl_proj/build

# Include any dependencies generated for this target.
include CMakeFiles/my_opengl_proj.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/my_opengl_proj.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/my_opengl_proj.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/my_opengl_proj.dir/flags.make

CMakeFiles/my_opengl_proj.dir/src/main.cpp.o: CMakeFiles/my_opengl_proj.dir/flags.make
CMakeFiles/my_opengl_proj.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/my_opengl_proj.dir/src/main.cpp.o: CMakeFiles/my_opengl_proj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/katz/code/my_opengl_proj/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/my_opengl_proj.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/my_opengl_proj.dir/src/main.cpp.o -MF CMakeFiles/my_opengl_proj.dir/src/main.cpp.o.d -o CMakeFiles/my_opengl_proj.dir/src/main.cpp.o -c /home/katz/code/my_opengl_proj/src/main.cpp

CMakeFiles/my_opengl_proj.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_opengl_proj.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/katz/code/my_opengl_proj/src/main.cpp > CMakeFiles/my_opengl_proj.dir/src/main.cpp.i

CMakeFiles/my_opengl_proj.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_opengl_proj.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/katz/code/my_opengl_proj/src/main.cpp -o CMakeFiles/my_opengl_proj.dir/src/main.cpp.s

CMakeFiles/my_opengl_proj.dir/src/glad.c.o: CMakeFiles/my_opengl_proj.dir/flags.make
CMakeFiles/my_opengl_proj.dir/src/glad.c.o: ../src/glad.c
CMakeFiles/my_opengl_proj.dir/src/glad.c.o: CMakeFiles/my_opengl_proj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/katz/code/my_opengl_proj/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/my_opengl_proj.dir/src/glad.c.o"
	/usr/bin/gcc-12 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/my_opengl_proj.dir/src/glad.c.o -MF CMakeFiles/my_opengl_proj.dir/src/glad.c.o.d -o CMakeFiles/my_opengl_proj.dir/src/glad.c.o -c /home/katz/code/my_opengl_proj/src/glad.c

CMakeFiles/my_opengl_proj.dir/src/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/my_opengl_proj.dir/src/glad.c.i"
	/usr/bin/gcc-12 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/katz/code/my_opengl_proj/src/glad.c > CMakeFiles/my_opengl_proj.dir/src/glad.c.i

CMakeFiles/my_opengl_proj.dir/src/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/my_opengl_proj.dir/src/glad.c.s"
	/usr/bin/gcc-12 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/katz/code/my_opengl_proj/src/glad.c -o CMakeFiles/my_opengl_proj.dir/src/glad.c.s

# Object files for target my_opengl_proj
my_opengl_proj_OBJECTS = \
"CMakeFiles/my_opengl_proj.dir/src/main.cpp.o" \
"CMakeFiles/my_opengl_proj.dir/src/glad.c.o"

# External object files for target my_opengl_proj
my_opengl_proj_EXTERNAL_OBJECTS =

my_opengl_proj: CMakeFiles/my_opengl_proj.dir/src/main.cpp.o
my_opengl_proj: CMakeFiles/my_opengl_proj.dir/src/glad.c.o
my_opengl_proj: CMakeFiles/my_opengl_proj.dir/build.make
my_opengl_proj: /usr/lib/x86_64-linux-gnu/libglfw.so.3.3
my_opengl_proj: /usr/lib/x86_64-linux-gnu/libGLX.so
my_opengl_proj: /usr/lib/x86_64-linux-gnu/libOpenGL.so
my_opengl_proj: CMakeFiles/my_opengl_proj.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/katz/code/my_opengl_proj/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable my_opengl_proj"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/my_opengl_proj.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/my_opengl_proj.dir/build: my_opengl_proj
.PHONY : CMakeFiles/my_opengl_proj.dir/build

CMakeFiles/my_opengl_proj.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/my_opengl_proj.dir/cmake_clean.cmake
.PHONY : CMakeFiles/my_opengl_proj.dir/clean

CMakeFiles/my_opengl_proj.dir/depend:
	cd /home/katz/code/my_opengl_proj/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/katz/code/my_opengl_proj /home/katz/code/my_opengl_proj /home/katz/code/my_opengl_proj/build /home/katz/code/my_opengl_proj/build /home/katz/code/my_opengl_proj/build/CMakeFiles/my_opengl_proj.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/my_opengl_proj.dir/depend

