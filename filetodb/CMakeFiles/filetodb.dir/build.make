# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/mycoin/ucenter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mycoin/ucenter

# Include any dependencies generated for this target.
include filetodb/CMakeFiles/filetodb.dir/depend.make

# Include the progress variables for this target.
include filetodb/CMakeFiles/filetodb.dir/progress.make

# Include the compile flags for this target's objects.
include filetodb/CMakeFiles/filetodb.dir/flags.make

filetodb/CMakeFiles/filetodb.dir/mystr.cpp.o: filetodb/CMakeFiles/filetodb.dir/flags.make
filetodb/CMakeFiles/filetodb.dir/mystr.cpp.o: filetodb/mystr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mycoin/ucenter/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object filetodb/CMakeFiles/filetodb.dir/mystr.cpp.o"
	cd /home/mycoin/ucenter/filetodb && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/filetodb.dir/mystr.cpp.o -c /home/mycoin/ucenter/filetodb/mystr.cpp

filetodb/CMakeFiles/filetodb.dir/mystr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/filetodb.dir/mystr.cpp.i"
	cd /home/mycoin/ucenter/filetodb && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mycoin/ucenter/filetodb/mystr.cpp > CMakeFiles/filetodb.dir/mystr.cpp.i

filetodb/CMakeFiles/filetodb.dir/mystr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/filetodb.dir/mystr.cpp.s"
	cd /home/mycoin/ucenter/filetodb && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mycoin/ucenter/filetodb/mystr.cpp -o CMakeFiles/filetodb.dir/mystr.cpp.s

filetodb/CMakeFiles/filetodb.dir/mystr.cpp.o.requires:

.PHONY : filetodb/CMakeFiles/filetodb.dir/mystr.cpp.o.requires

filetodb/CMakeFiles/filetodb.dir/mystr.cpp.o.provides: filetodb/CMakeFiles/filetodb.dir/mystr.cpp.o.requires
	$(MAKE) -f filetodb/CMakeFiles/filetodb.dir/build.make filetodb/CMakeFiles/filetodb.dir/mystr.cpp.o.provides.build
.PHONY : filetodb/CMakeFiles/filetodb.dir/mystr.cpp.o.provides

filetodb/CMakeFiles/filetodb.dir/mystr.cpp.o.provides.build: filetodb/CMakeFiles/filetodb.dir/mystr.cpp.o


filetodb/CMakeFiles/filetodb.dir/btstat.cpp.o: filetodb/CMakeFiles/filetodb.dir/flags.make
filetodb/CMakeFiles/filetodb.dir/btstat.cpp.o: filetodb/btstat.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mycoin/ucenter/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object filetodb/CMakeFiles/filetodb.dir/btstat.cpp.o"
	cd /home/mycoin/ucenter/filetodb && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/filetodb.dir/btstat.cpp.o -c /home/mycoin/ucenter/filetodb/btstat.cpp

filetodb/CMakeFiles/filetodb.dir/btstat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/filetodb.dir/btstat.cpp.i"
	cd /home/mycoin/ucenter/filetodb && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mycoin/ucenter/filetodb/btstat.cpp > CMakeFiles/filetodb.dir/btstat.cpp.i

filetodb/CMakeFiles/filetodb.dir/btstat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/filetodb.dir/btstat.cpp.s"
	cd /home/mycoin/ucenter/filetodb && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mycoin/ucenter/filetodb/btstat.cpp -o CMakeFiles/filetodb.dir/btstat.cpp.s

filetodb/CMakeFiles/filetodb.dir/btstat.cpp.o.requires:

.PHONY : filetodb/CMakeFiles/filetodb.dir/btstat.cpp.o.requires

filetodb/CMakeFiles/filetodb.dir/btstat.cpp.o.provides: filetodb/CMakeFiles/filetodb.dir/btstat.cpp.o.requires
	$(MAKE) -f filetodb/CMakeFiles/filetodb.dir/build.make filetodb/CMakeFiles/filetodb.dir/btstat.cpp.o.provides.build
.PHONY : filetodb/CMakeFiles/filetodb.dir/btstat.cpp.o.provides

filetodb/CMakeFiles/filetodb.dir/btstat.cpp.o.provides.build: filetodb/CMakeFiles/filetodb.dir/btstat.cpp.o


filetodb/CMakeFiles/filetodb.dir/readcfg.cpp.o: filetodb/CMakeFiles/filetodb.dir/flags.make
filetodb/CMakeFiles/filetodb.dir/readcfg.cpp.o: filetodb/readcfg.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mycoin/ucenter/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object filetodb/CMakeFiles/filetodb.dir/readcfg.cpp.o"
	cd /home/mycoin/ucenter/filetodb && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/filetodb.dir/readcfg.cpp.o -c /home/mycoin/ucenter/filetodb/readcfg.cpp

filetodb/CMakeFiles/filetodb.dir/readcfg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/filetodb.dir/readcfg.cpp.i"
	cd /home/mycoin/ucenter/filetodb && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mycoin/ucenter/filetodb/readcfg.cpp > CMakeFiles/filetodb.dir/readcfg.cpp.i

filetodb/CMakeFiles/filetodb.dir/readcfg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/filetodb.dir/readcfg.cpp.s"
	cd /home/mycoin/ucenter/filetodb && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mycoin/ucenter/filetodb/readcfg.cpp -o CMakeFiles/filetodb.dir/readcfg.cpp.s

filetodb/CMakeFiles/filetodb.dir/readcfg.cpp.o.requires:

.PHONY : filetodb/CMakeFiles/filetodb.dir/readcfg.cpp.o.requires

filetodb/CMakeFiles/filetodb.dir/readcfg.cpp.o.provides: filetodb/CMakeFiles/filetodb.dir/readcfg.cpp.o.requires
	$(MAKE) -f filetodb/CMakeFiles/filetodb.dir/build.make filetodb/CMakeFiles/filetodb.dir/readcfg.cpp.o.provides.build
.PHONY : filetodb/CMakeFiles/filetodb.dir/readcfg.cpp.o.provides

filetodb/CMakeFiles/filetodb.dir/readcfg.cpp.o.provides.build: filetodb/CMakeFiles/filetodb.dir/readcfg.cpp.o


filetodb/CMakeFiles/filetodb.dir/testmain.cpp.o: filetodb/CMakeFiles/filetodb.dir/flags.make
filetodb/CMakeFiles/filetodb.dir/testmain.cpp.o: filetodb/testmain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mycoin/ucenter/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object filetodb/CMakeFiles/filetodb.dir/testmain.cpp.o"
	cd /home/mycoin/ucenter/filetodb && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/filetodb.dir/testmain.cpp.o -c /home/mycoin/ucenter/filetodb/testmain.cpp

filetodb/CMakeFiles/filetodb.dir/testmain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/filetodb.dir/testmain.cpp.i"
	cd /home/mycoin/ucenter/filetodb && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mycoin/ucenter/filetodb/testmain.cpp > CMakeFiles/filetodb.dir/testmain.cpp.i

filetodb/CMakeFiles/filetodb.dir/testmain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/filetodb.dir/testmain.cpp.s"
	cd /home/mycoin/ucenter/filetodb && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mycoin/ucenter/filetodb/testmain.cpp -o CMakeFiles/filetodb.dir/testmain.cpp.s

filetodb/CMakeFiles/filetodb.dir/testmain.cpp.o.requires:

.PHONY : filetodb/CMakeFiles/filetodb.dir/testmain.cpp.o.requires

filetodb/CMakeFiles/filetodb.dir/testmain.cpp.o.provides: filetodb/CMakeFiles/filetodb.dir/testmain.cpp.o.requires
	$(MAKE) -f filetodb/CMakeFiles/filetodb.dir/build.make filetodb/CMakeFiles/filetodb.dir/testmain.cpp.o.provides.build
.PHONY : filetodb/CMakeFiles/filetodb.dir/testmain.cpp.o.provides

filetodb/CMakeFiles/filetodb.dir/testmain.cpp.o.provides.build: filetodb/CMakeFiles/filetodb.dir/testmain.cpp.o


# Object files for target filetodb
filetodb_OBJECTS = \
"CMakeFiles/filetodb.dir/mystr.cpp.o" \
"CMakeFiles/filetodb.dir/btstat.cpp.o" \
"CMakeFiles/filetodb.dir/readcfg.cpp.o" \
"CMakeFiles/filetodb.dir/testmain.cpp.o"

# External object files for target filetodb
filetodb_EXTERNAL_OBJECTS =

bin/filetodb: filetodb/CMakeFiles/filetodb.dir/mystr.cpp.o
bin/filetodb: filetodb/CMakeFiles/filetodb.dir/btstat.cpp.o
bin/filetodb: filetodb/CMakeFiles/filetodb.dir/readcfg.cpp.o
bin/filetodb: filetodb/CMakeFiles/filetodb.dir/testmain.cpp.o
bin/filetodb: filetodb/CMakeFiles/filetodb.dir/build.make
bin/filetodb: filetodb/CMakeFiles/filetodb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mycoin/ucenter/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ../bin/filetodb"
	cd /home/mycoin/ucenter/filetodb && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/filetodb.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
filetodb/CMakeFiles/filetodb.dir/build: bin/filetodb

.PHONY : filetodb/CMakeFiles/filetodb.dir/build

filetodb/CMakeFiles/filetodb.dir/requires: filetodb/CMakeFiles/filetodb.dir/mystr.cpp.o.requires
filetodb/CMakeFiles/filetodb.dir/requires: filetodb/CMakeFiles/filetodb.dir/btstat.cpp.o.requires
filetodb/CMakeFiles/filetodb.dir/requires: filetodb/CMakeFiles/filetodb.dir/readcfg.cpp.o.requires
filetodb/CMakeFiles/filetodb.dir/requires: filetodb/CMakeFiles/filetodb.dir/testmain.cpp.o.requires

.PHONY : filetodb/CMakeFiles/filetodb.dir/requires

filetodb/CMakeFiles/filetodb.dir/clean:
	cd /home/mycoin/ucenter/filetodb && $(CMAKE_COMMAND) -P CMakeFiles/filetodb.dir/cmake_clean.cmake
.PHONY : filetodb/CMakeFiles/filetodb.dir/clean

filetodb/CMakeFiles/filetodb.dir/depend:
	cd /home/mycoin/ucenter && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mycoin/ucenter /home/mycoin/ucenter/filetodb /home/mycoin/ucenter /home/mycoin/ucenter/filetodb /home/mycoin/ucenter/filetodb/CMakeFiles/filetodb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : filetodb/CMakeFiles/filetodb.dir/depend

