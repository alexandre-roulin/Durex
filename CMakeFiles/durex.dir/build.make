# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/alexandreroulin/durex

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/alexandreroulin/durex

# Include any dependencies generated for this target.
include CMakeFiles/durex.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/durex.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/durex.dir/flags.make

CMakeFiles/durex.dir/srcs/main.c.o: CMakeFiles/durex.dir/flags.make
CMakeFiles/durex.dir/srcs/main.c.o: srcs/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alexandreroulin/durex/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/durex.dir/srcs/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/durex.dir/srcs/main.c.o   -c /Users/alexandreroulin/durex/srcs/main.c

CMakeFiles/durex.dir/srcs/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/durex.dir/srcs/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/alexandreroulin/durex/srcs/main.c > CMakeFiles/durex.dir/srcs/main.c.i

CMakeFiles/durex.dir/srcs/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/durex.dir/srcs/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/alexandreroulin/durex/srcs/main.c -o CMakeFiles/durex.dir/srcs/main.c.s

CMakeFiles/durex.dir/srcs/server/server.c.o: CMakeFiles/durex.dir/flags.make
CMakeFiles/durex.dir/srcs/server/server.c.o: srcs/server/server.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alexandreroulin/durex/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/durex.dir/srcs/server/server.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/durex.dir/srcs/server/server.c.o   -c /Users/alexandreroulin/durex/srcs/server/server.c

CMakeFiles/durex.dir/srcs/server/server.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/durex.dir/srcs/server/server.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/alexandreroulin/durex/srcs/server/server.c > CMakeFiles/durex.dir/srcs/server/server.c.i

CMakeFiles/durex.dir/srcs/server/server.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/durex.dir/srcs/server/server.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/alexandreroulin/durex/srcs/server/server.c -o CMakeFiles/durex.dir/srcs/server/server.c.s

CMakeFiles/durex.dir/srcs/server/listen_client.c.o: CMakeFiles/durex.dir/flags.make
CMakeFiles/durex.dir/srcs/server/listen_client.c.o: srcs/server/listen_client.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alexandreroulin/durex/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/durex.dir/srcs/server/listen_client.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/durex.dir/srcs/server/listen_client.c.o   -c /Users/alexandreroulin/durex/srcs/server/listen_client.c

CMakeFiles/durex.dir/srcs/server/listen_client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/durex.dir/srcs/server/listen_client.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/alexandreroulin/durex/srcs/server/listen_client.c > CMakeFiles/durex.dir/srcs/server/listen_client.c.i

CMakeFiles/durex.dir/srcs/server/listen_client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/durex.dir/srcs/server/listen_client.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/alexandreroulin/durex/srcs/server/listen_client.c -o CMakeFiles/durex.dir/srcs/server/listen_client.c.s

CMakeFiles/durex.dir/srcs/server/client.c.o: CMakeFiles/durex.dir/flags.make
CMakeFiles/durex.dir/srcs/server/client.c.o: srcs/server/client.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alexandreroulin/durex/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/durex.dir/srcs/server/client.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/durex.dir/srcs/server/client.c.o   -c /Users/alexandreroulin/durex/srcs/server/client.c

CMakeFiles/durex.dir/srcs/server/client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/durex.dir/srcs/server/client.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/alexandreroulin/durex/srcs/server/client.c > CMakeFiles/durex.dir/srcs/server/client.c.i

CMakeFiles/durex.dir/srcs/server/client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/durex.dir/srcs/server/client.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/alexandreroulin/durex/srcs/server/client.c -o CMakeFiles/durex.dir/srcs/server/client.c.s

# Object files for target durex
durex_OBJECTS = \
"CMakeFiles/durex.dir/srcs/main.c.o" \
"CMakeFiles/durex.dir/srcs/server/server.c.o" \
"CMakeFiles/durex.dir/srcs/server/listen_client.c.o" \
"CMakeFiles/durex.dir/srcs/server/client.c.o"

# External object files for target durex
durex_EXTERNAL_OBJECTS =

durex: CMakeFiles/durex.dir/srcs/main.c.o
durex: CMakeFiles/durex.dir/srcs/server/server.c.o
durex: CMakeFiles/durex.dir/srcs/server/listen_client.c.o
durex: CMakeFiles/durex.dir/srcs/server/client.c.o
durex: CMakeFiles/durex.dir/build.make
durex: CMakeFiles/durex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/alexandreroulin/durex/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable durex"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/durex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/durex.dir/build: durex

.PHONY : CMakeFiles/durex.dir/build

CMakeFiles/durex.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/durex.dir/cmake_clean.cmake
.PHONY : CMakeFiles/durex.dir/clean

CMakeFiles/durex.dir/depend:
	cd /Users/alexandreroulin/durex && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alexandreroulin/durex /Users/alexandreroulin/durex /Users/alexandreroulin/durex /Users/alexandreroulin/durex /Users/alexandreroulin/durex/CMakeFiles/durex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/durex.dir/depend

