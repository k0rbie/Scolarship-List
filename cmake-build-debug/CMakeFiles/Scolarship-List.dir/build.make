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
CMAKE_COMMAND = /home/neil/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/221.5591.52/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/neil/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/221.5591.52/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/neil/Git/Scolarship-List

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/neil/Git/Scolarship-List/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Scolarship-List.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Scolarship-List.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Scolarship-List.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Scolarship-List.dir/flags.make

CMakeFiles/Scolarship-List.dir/main.cpp.o: CMakeFiles/Scolarship-List.dir/flags.make
CMakeFiles/Scolarship-List.dir/main.cpp.o: ../main.cpp
CMakeFiles/Scolarship-List.dir/main.cpp.o: CMakeFiles/Scolarship-List.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/neil/Git/Scolarship-List/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Scolarship-List.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Scolarship-List.dir/main.cpp.o -MF CMakeFiles/Scolarship-List.dir/main.cpp.o.d -o CMakeFiles/Scolarship-List.dir/main.cpp.o -c /home/neil/Git/Scolarship-List/main.cpp

CMakeFiles/Scolarship-List.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Scolarship-List.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/neil/Git/Scolarship-List/main.cpp > CMakeFiles/Scolarship-List.dir/main.cpp.i

CMakeFiles/Scolarship-List.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Scolarship-List.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/neil/Git/Scolarship-List/main.cpp -o CMakeFiles/Scolarship-List.dir/main.cpp.s

CMakeFiles/Scolarship-List.dir/fun.cpp.o: CMakeFiles/Scolarship-List.dir/flags.make
CMakeFiles/Scolarship-List.dir/fun.cpp.o: ../fun.cpp
CMakeFiles/Scolarship-List.dir/fun.cpp.o: CMakeFiles/Scolarship-List.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/neil/Git/Scolarship-List/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Scolarship-List.dir/fun.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Scolarship-List.dir/fun.cpp.o -MF CMakeFiles/Scolarship-List.dir/fun.cpp.o.d -o CMakeFiles/Scolarship-List.dir/fun.cpp.o -c /home/neil/Git/Scolarship-List/fun.cpp

CMakeFiles/Scolarship-List.dir/fun.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Scolarship-List.dir/fun.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/neil/Git/Scolarship-List/fun.cpp > CMakeFiles/Scolarship-List.dir/fun.cpp.i

CMakeFiles/Scolarship-List.dir/fun.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Scolarship-List.dir/fun.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/neil/Git/Scolarship-List/fun.cpp -o CMakeFiles/Scolarship-List.dir/fun.cpp.s

CMakeFiles/Scolarship-List.dir/student.cpp.o: CMakeFiles/Scolarship-List.dir/flags.make
CMakeFiles/Scolarship-List.dir/student.cpp.o: ../student.cpp
CMakeFiles/Scolarship-List.dir/student.cpp.o: CMakeFiles/Scolarship-List.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/neil/Git/Scolarship-List/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Scolarship-List.dir/student.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Scolarship-List.dir/student.cpp.o -MF CMakeFiles/Scolarship-List.dir/student.cpp.o.d -o CMakeFiles/Scolarship-List.dir/student.cpp.o -c /home/neil/Git/Scolarship-List/student.cpp

CMakeFiles/Scolarship-List.dir/student.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Scolarship-List.dir/student.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/neil/Git/Scolarship-List/student.cpp > CMakeFiles/Scolarship-List.dir/student.cpp.i

CMakeFiles/Scolarship-List.dir/student.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Scolarship-List.dir/student.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/neil/Git/Scolarship-List/student.cpp -o CMakeFiles/Scolarship-List.dir/student.cpp.s

# Object files for target Scolarship-List
Scolarship__List_OBJECTS = \
"CMakeFiles/Scolarship-List.dir/main.cpp.o" \
"CMakeFiles/Scolarship-List.dir/fun.cpp.o" \
"CMakeFiles/Scolarship-List.dir/student.cpp.o"

# External object files for target Scolarship-List
Scolarship__List_EXTERNAL_OBJECTS =

Scolarship-List: CMakeFiles/Scolarship-List.dir/main.cpp.o
Scolarship-List: CMakeFiles/Scolarship-List.dir/fun.cpp.o
Scolarship-List: CMakeFiles/Scolarship-List.dir/student.cpp.o
Scolarship-List: CMakeFiles/Scolarship-List.dir/build.make
Scolarship-List: CMakeFiles/Scolarship-List.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/neil/Git/Scolarship-List/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable Scolarship-List"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Scolarship-List.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Scolarship-List.dir/build: Scolarship-List
.PHONY : CMakeFiles/Scolarship-List.dir/build

CMakeFiles/Scolarship-List.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Scolarship-List.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Scolarship-List.dir/clean

CMakeFiles/Scolarship-List.dir/depend:
	cd /home/neil/Git/Scolarship-List/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/neil/Git/Scolarship-List /home/neil/Git/Scolarship-List /home/neil/Git/Scolarship-List/cmake-build-debug /home/neil/Git/Scolarship-List/cmake-build-debug /home/neil/Git/Scolarship-List/cmake-build-debug/CMakeFiles/Scolarship-List.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Scolarship-List.dir/depend
