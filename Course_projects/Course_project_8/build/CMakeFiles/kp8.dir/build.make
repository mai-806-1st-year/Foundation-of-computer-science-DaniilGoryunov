# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.26.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.26.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/admin/Desktop/МАИ/первый/лабы/Foundation-of-computer-science-DaniilGoryunov/Course_projects/Course_project_8

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/admin/Desktop/МАИ/первый/лабы/Foundation-of-computer-science-DaniilGoryunov/Course_projects/Course_project_8/build

# Include any dependencies generated for this target.
include CMakeFiles/kp8.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/kp8.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/kp8.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/kp8.dir/flags.make

CMakeFiles/kp8.dir/sources/main.c.o: CMakeFiles/kp8.dir/flags.make
CMakeFiles/kp8.dir/sources/main.c.o: /Users/admin/Desktop/МАИ/первый/лабы/Foundation-of-computer-science-DaniilGoryunov/Course_projects/Course_project_8/sources/main.c
CMakeFiles/kp8.dir/sources/main.c.o: CMakeFiles/kp8.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/admin/Desktop/МАИ/первый/лабы/Foundation-of-computer-science-DaniilGoryunov/Course_projects/Course_project_8/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/kp8.dir/sources/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/kp8.dir/sources/main.c.o -MF CMakeFiles/kp8.dir/sources/main.c.o.d -o CMakeFiles/kp8.dir/sources/main.c.o -c /Users/admin/Desktop/МАИ/первый/лабы/Foundation-of-computer-science-DaniilGoryunov/Course_projects/Course_project_8/sources/main.c

CMakeFiles/kp8.dir/sources/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kp8.dir/sources/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/admin/Desktop/МАИ/первый/лабы/Foundation-of-computer-science-DaniilGoryunov/Course_projects/Course_project_8/sources/main.c > CMakeFiles/kp8.dir/sources/main.c.i

CMakeFiles/kp8.dir/sources/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kp8.dir/sources/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/admin/Desktop/МАИ/первый/лабы/Foundation-of-computer-science-DaniilGoryunov/Course_projects/Course_project_8/sources/main.c -o CMakeFiles/kp8.dir/sources/main.c.s

CMakeFiles/kp8.dir/sources/iterator.c.o: CMakeFiles/kp8.dir/flags.make
CMakeFiles/kp8.dir/sources/iterator.c.o: /Users/admin/Desktop/МАИ/первый/лабы/Foundation-of-computer-science-DaniilGoryunov/Course_projects/Course_project_8/sources/iterator.c
CMakeFiles/kp8.dir/sources/iterator.c.o: CMakeFiles/kp8.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/admin/Desktop/МАИ/первый/лабы/Foundation-of-computer-science-DaniilGoryunov/Course_projects/Course_project_8/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/kp8.dir/sources/iterator.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/kp8.dir/sources/iterator.c.o -MF CMakeFiles/kp8.dir/sources/iterator.c.o.d -o CMakeFiles/kp8.dir/sources/iterator.c.o -c /Users/admin/Desktop/МАИ/первый/лабы/Foundation-of-computer-science-DaniilGoryunov/Course_projects/Course_project_8/sources/iterator.c

CMakeFiles/kp8.dir/sources/iterator.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kp8.dir/sources/iterator.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/admin/Desktop/МАИ/первый/лабы/Foundation-of-computer-science-DaniilGoryunov/Course_projects/Course_project_8/sources/iterator.c > CMakeFiles/kp8.dir/sources/iterator.c.i

CMakeFiles/kp8.dir/sources/iterator.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kp8.dir/sources/iterator.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/admin/Desktop/МАИ/первый/лабы/Foundation-of-computer-science-DaniilGoryunov/Course_projects/Course_project_8/sources/iterator.c -o CMakeFiles/kp8.dir/sources/iterator.c.s

CMakeFiles/kp8.dir/sources/list.c.o: CMakeFiles/kp8.dir/flags.make
CMakeFiles/kp8.dir/sources/list.c.o: /Users/admin/Desktop/МАИ/первый/лабы/Foundation-of-computer-science-DaniilGoryunov/Course_projects/Course_project_8/sources/list.c
CMakeFiles/kp8.dir/sources/list.c.o: CMakeFiles/kp8.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/admin/Desktop/МАИ/первый/лабы/Foundation-of-computer-science-DaniilGoryunov/Course_projects/Course_project_8/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/kp8.dir/sources/list.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/kp8.dir/sources/list.c.o -MF CMakeFiles/kp8.dir/sources/list.c.o.d -o CMakeFiles/kp8.dir/sources/list.c.o -c /Users/admin/Desktop/МАИ/первый/лабы/Foundation-of-computer-science-DaniilGoryunov/Course_projects/Course_project_8/sources/list.c

CMakeFiles/kp8.dir/sources/list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kp8.dir/sources/list.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/admin/Desktop/МАИ/первый/лабы/Foundation-of-computer-science-DaniilGoryunov/Course_projects/Course_project_8/sources/list.c > CMakeFiles/kp8.dir/sources/list.c.i

CMakeFiles/kp8.dir/sources/list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kp8.dir/sources/list.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/admin/Desktop/МАИ/первый/лабы/Foundation-of-computer-science-DaniilGoryunov/Course_projects/Course_project_8/sources/list.c -o CMakeFiles/kp8.dir/sources/list.c.s

# Object files for target kp8
kp8_OBJECTS = \
"CMakeFiles/kp8.dir/sources/main.c.o" \
"CMakeFiles/kp8.dir/sources/iterator.c.o" \
"CMakeFiles/kp8.dir/sources/list.c.o"

# External object files for target kp8
kp8_EXTERNAL_OBJECTS =

kp8: CMakeFiles/kp8.dir/sources/main.c.o
kp8: CMakeFiles/kp8.dir/sources/iterator.c.o
kp8: CMakeFiles/kp8.dir/sources/list.c.o
kp8: CMakeFiles/kp8.dir/build.make
kp8: CMakeFiles/kp8.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/admin/Desktop/МАИ/первый/лабы/Foundation-of-computer-science-DaniilGoryunov/Course_projects/Course_project_8/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable kp8"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kp8.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/kp8.dir/build: kp8
.PHONY : CMakeFiles/kp8.dir/build

CMakeFiles/kp8.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/kp8.dir/cmake_clean.cmake
.PHONY : CMakeFiles/kp8.dir/clean

CMakeFiles/kp8.dir/depend:
	cd /Users/admin/Desktop/МАИ/первый/лабы/Foundation-of-computer-science-DaniilGoryunov/Course_projects/Course_project_8/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/admin/Desktop/МАИ/первый/лабы/Foundation-of-computer-science-DaniilGoryunov/Course_projects/Course_project_8 /Users/admin/Desktop/МАИ/первый/лабы/Foundation-of-computer-science-DaniilGoryunov/Course_projects/Course_project_8 /Users/admin/Desktop/МАИ/первый/лабы/Foundation-of-computer-science-DaniilGoryunov/Course_projects/Course_project_8/build /Users/admin/Desktop/МАИ/первый/лабы/Foundation-of-computer-science-DaniilGoryunov/Course_projects/Course_project_8/build /Users/admin/Desktop/МАИ/первый/лабы/Foundation-of-computer-science-DaniilGoryunov/Course_projects/Course_project_8/build/CMakeFiles/kp8.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/kp8.dir/depend

