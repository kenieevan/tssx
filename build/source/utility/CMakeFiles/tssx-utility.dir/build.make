# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.6.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.6.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/petergoldsborough/Documents/Work/tum/tssx

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/petergoldsborough/Documents/Work/tum/tssx/build

# Include any dependencies generated for this target.
include source/utility/CMakeFiles/tssx-utility.dir/depend.make

# Include the progress variables for this target.
include source/utility/CMakeFiles/tssx-utility.dir/progress.make

# Include the compile flags for this target's objects.
include source/utility/CMakeFiles/tssx-utility.dir/flags.make

source/utility/CMakeFiles/tssx-utility.dir/utility.c.o: source/utility/CMakeFiles/tssx-utility.dir/flags.make
source/utility/CMakeFiles/tssx-utility.dir/utility.c.o: ../source/utility/utility.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/petergoldsborough/Documents/Work/tum/tssx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object source/utility/CMakeFiles/tssx-utility.dir/utility.c.o"
	cd /Users/petergoldsborough/Documents/Work/tum/tssx/build/source/utility && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tssx-utility.dir/utility.c.o   -c /Users/petergoldsborough/Documents/Work/tum/tssx/source/utility/utility.c

source/utility/CMakeFiles/tssx-utility.dir/utility.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tssx-utility.dir/utility.c.i"
	cd /Users/petergoldsborough/Documents/Work/tum/tssx/build/source/utility && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/petergoldsborough/Documents/Work/tum/tssx/source/utility/utility.c > CMakeFiles/tssx-utility.dir/utility.c.i

source/utility/CMakeFiles/tssx-utility.dir/utility.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tssx-utility.dir/utility.c.s"
	cd /Users/petergoldsborough/Documents/Work/tum/tssx/build/source/utility && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/petergoldsborough/Documents/Work/tum/tssx/source/utility/utility.c -o CMakeFiles/tssx-utility.dir/utility.c.s

source/utility/CMakeFiles/tssx-utility.dir/utility.c.o.requires:

.PHONY : source/utility/CMakeFiles/tssx-utility.dir/utility.c.o.requires

source/utility/CMakeFiles/tssx-utility.dir/utility.c.o.provides: source/utility/CMakeFiles/tssx-utility.dir/utility.c.o.requires
	$(MAKE) -f source/utility/CMakeFiles/tssx-utility.dir/build.make source/utility/CMakeFiles/tssx-utility.dir/utility.c.o.provides.build
.PHONY : source/utility/CMakeFiles/tssx-utility.dir/utility.c.o.provides

source/utility/CMakeFiles/tssx-utility.dir/utility.c.o.provides.build: source/utility/CMakeFiles/tssx-utility.dir/utility.c.o


source/utility/CMakeFiles/tssx-utility.dir/benchmarks.c.o: source/utility/CMakeFiles/tssx-utility.dir/flags.make
source/utility/CMakeFiles/tssx-utility.dir/benchmarks.c.o: ../source/utility/benchmarks.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/petergoldsborough/Documents/Work/tum/tssx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object source/utility/CMakeFiles/tssx-utility.dir/benchmarks.c.o"
	cd /Users/petergoldsborough/Documents/Work/tum/tssx/build/source/utility && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tssx-utility.dir/benchmarks.c.o   -c /Users/petergoldsborough/Documents/Work/tum/tssx/source/utility/benchmarks.c

source/utility/CMakeFiles/tssx-utility.dir/benchmarks.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tssx-utility.dir/benchmarks.c.i"
	cd /Users/petergoldsborough/Documents/Work/tum/tssx/build/source/utility && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/petergoldsborough/Documents/Work/tum/tssx/source/utility/benchmarks.c > CMakeFiles/tssx-utility.dir/benchmarks.c.i

source/utility/CMakeFiles/tssx-utility.dir/benchmarks.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tssx-utility.dir/benchmarks.c.s"
	cd /Users/petergoldsborough/Documents/Work/tum/tssx/build/source/utility && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/petergoldsborough/Documents/Work/tum/tssx/source/utility/benchmarks.c -o CMakeFiles/tssx-utility.dir/benchmarks.c.s

source/utility/CMakeFiles/tssx-utility.dir/benchmarks.c.o.requires:

.PHONY : source/utility/CMakeFiles/tssx-utility.dir/benchmarks.c.o.requires

source/utility/CMakeFiles/tssx-utility.dir/benchmarks.c.o.provides: source/utility/CMakeFiles/tssx-utility.dir/benchmarks.c.o.requires
	$(MAKE) -f source/utility/CMakeFiles/tssx-utility.dir/build.make source/utility/CMakeFiles/tssx-utility.dir/benchmarks.c.o.provides.build
.PHONY : source/utility/CMakeFiles/tssx-utility.dir/benchmarks.c.o.provides

source/utility/CMakeFiles/tssx-utility.dir/benchmarks.c.o.provides.build: source/utility/CMakeFiles/tssx-utility.dir/benchmarks.c.o


source/utility/CMakeFiles/tssx-utility.dir/signals.c.o: source/utility/CMakeFiles/tssx-utility.dir/flags.make
source/utility/CMakeFiles/tssx-utility.dir/signals.c.o: ../source/utility/signals.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/petergoldsborough/Documents/Work/tum/tssx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object source/utility/CMakeFiles/tssx-utility.dir/signals.c.o"
	cd /Users/petergoldsborough/Documents/Work/tum/tssx/build/source/utility && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tssx-utility.dir/signals.c.o   -c /Users/petergoldsborough/Documents/Work/tum/tssx/source/utility/signals.c

source/utility/CMakeFiles/tssx-utility.dir/signals.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tssx-utility.dir/signals.c.i"
	cd /Users/petergoldsborough/Documents/Work/tum/tssx/build/source/utility && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/petergoldsborough/Documents/Work/tum/tssx/source/utility/signals.c > CMakeFiles/tssx-utility.dir/signals.c.i

source/utility/CMakeFiles/tssx-utility.dir/signals.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tssx-utility.dir/signals.c.s"
	cd /Users/petergoldsborough/Documents/Work/tum/tssx/build/source/utility && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/petergoldsborough/Documents/Work/tum/tssx/source/utility/signals.c -o CMakeFiles/tssx-utility.dir/signals.c.s

source/utility/CMakeFiles/tssx-utility.dir/signals.c.o.requires:

.PHONY : source/utility/CMakeFiles/tssx-utility.dir/signals.c.o.requires

source/utility/CMakeFiles/tssx-utility.dir/signals.c.o.provides: source/utility/CMakeFiles/tssx-utility.dir/signals.c.o.requires
	$(MAKE) -f source/utility/CMakeFiles/tssx-utility.dir/build.make source/utility/CMakeFiles/tssx-utility.dir/signals.c.o.provides.build
.PHONY : source/utility/CMakeFiles/tssx-utility.dir/signals.c.o.provides

source/utility/CMakeFiles/tssx-utility.dir/signals.c.o.provides.build: source/utility/CMakeFiles/tssx-utility.dir/signals.c.o


source/utility/CMakeFiles/tssx-utility.dir/arguments.c.o: source/utility/CMakeFiles/tssx-utility.dir/flags.make
source/utility/CMakeFiles/tssx-utility.dir/arguments.c.o: ../source/utility/arguments.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/petergoldsborough/Documents/Work/tum/tssx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object source/utility/CMakeFiles/tssx-utility.dir/arguments.c.o"
	cd /Users/petergoldsborough/Documents/Work/tum/tssx/build/source/utility && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tssx-utility.dir/arguments.c.o   -c /Users/petergoldsborough/Documents/Work/tum/tssx/source/utility/arguments.c

source/utility/CMakeFiles/tssx-utility.dir/arguments.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tssx-utility.dir/arguments.c.i"
	cd /Users/petergoldsborough/Documents/Work/tum/tssx/build/source/utility && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/petergoldsborough/Documents/Work/tum/tssx/source/utility/arguments.c > CMakeFiles/tssx-utility.dir/arguments.c.i

source/utility/CMakeFiles/tssx-utility.dir/arguments.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tssx-utility.dir/arguments.c.s"
	cd /Users/petergoldsborough/Documents/Work/tum/tssx/build/source/utility && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/petergoldsborough/Documents/Work/tum/tssx/source/utility/arguments.c -o CMakeFiles/tssx-utility.dir/arguments.c.s

source/utility/CMakeFiles/tssx-utility.dir/arguments.c.o.requires:

.PHONY : source/utility/CMakeFiles/tssx-utility.dir/arguments.c.o.requires

source/utility/CMakeFiles/tssx-utility.dir/arguments.c.o.provides: source/utility/CMakeFiles/tssx-utility.dir/arguments.c.o.requires
	$(MAKE) -f source/utility/CMakeFiles/tssx-utility.dir/build.make source/utility/CMakeFiles/tssx-utility.dir/arguments.c.o.provides.build
.PHONY : source/utility/CMakeFiles/tssx-utility.dir/arguments.c.o.provides

source/utility/CMakeFiles/tssx-utility.dir/arguments.c.o.provides.build: source/utility/CMakeFiles/tssx-utility.dir/arguments.c.o


source/utility/CMakeFiles/tssx-utility.dir/process.c.o: source/utility/CMakeFiles/tssx-utility.dir/flags.make
source/utility/CMakeFiles/tssx-utility.dir/process.c.o: ../source/utility/process.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/petergoldsborough/Documents/Work/tum/tssx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object source/utility/CMakeFiles/tssx-utility.dir/process.c.o"
	cd /Users/petergoldsborough/Documents/Work/tum/tssx/build/source/utility && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tssx-utility.dir/process.c.o   -c /Users/petergoldsborough/Documents/Work/tum/tssx/source/utility/process.c

source/utility/CMakeFiles/tssx-utility.dir/process.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tssx-utility.dir/process.c.i"
	cd /Users/petergoldsborough/Documents/Work/tum/tssx/build/source/utility && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/petergoldsborough/Documents/Work/tum/tssx/source/utility/process.c > CMakeFiles/tssx-utility.dir/process.c.i

source/utility/CMakeFiles/tssx-utility.dir/process.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tssx-utility.dir/process.c.s"
	cd /Users/petergoldsborough/Documents/Work/tum/tssx/build/source/utility && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/petergoldsborough/Documents/Work/tum/tssx/source/utility/process.c -o CMakeFiles/tssx-utility.dir/process.c.s

source/utility/CMakeFiles/tssx-utility.dir/process.c.o.requires:

.PHONY : source/utility/CMakeFiles/tssx-utility.dir/process.c.o.requires

source/utility/CMakeFiles/tssx-utility.dir/process.c.o.provides: source/utility/CMakeFiles/tssx-utility.dir/process.c.o.requires
	$(MAKE) -f source/utility/CMakeFiles/tssx-utility.dir/build.make source/utility/CMakeFiles/tssx-utility.dir/process.c.o.provides.build
.PHONY : source/utility/CMakeFiles/tssx-utility.dir/process.c.o.provides

source/utility/CMakeFiles/tssx-utility.dir/process.c.o.provides.build: source/utility/CMakeFiles/tssx-utility.dir/process.c.o


source/utility/CMakeFiles/tssx-utility.dir/sockets.c.o: source/utility/CMakeFiles/tssx-utility.dir/flags.make
source/utility/CMakeFiles/tssx-utility.dir/sockets.c.o: ../source/utility/sockets.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/petergoldsborough/Documents/Work/tum/tssx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object source/utility/CMakeFiles/tssx-utility.dir/sockets.c.o"
	cd /Users/petergoldsborough/Documents/Work/tum/tssx/build/source/utility && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tssx-utility.dir/sockets.c.o   -c /Users/petergoldsborough/Documents/Work/tum/tssx/source/utility/sockets.c

source/utility/CMakeFiles/tssx-utility.dir/sockets.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tssx-utility.dir/sockets.c.i"
	cd /Users/petergoldsborough/Documents/Work/tum/tssx/build/source/utility && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/petergoldsborough/Documents/Work/tum/tssx/source/utility/sockets.c > CMakeFiles/tssx-utility.dir/sockets.c.i

source/utility/CMakeFiles/tssx-utility.dir/sockets.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tssx-utility.dir/sockets.c.s"
	cd /Users/petergoldsborough/Documents/Work/tum/tssx/build/source/utility && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/petergoldsborough/Documents/Work/tum/tssx/source/utility/sockets.c -o CMakeFiles/tssx-utility.dir/sockets.c.s

source/utility/CMakeFiles/tssx-utility.dir/sockets.c.o.requires:

.PHONY : source/utility/CMakeFiles/tssx-utility.dir/sockets.c.o.requires

source/utility/CMakeFiles/tssx-utility.dir/sockets.c.o.provides: source/utility/CMakeFiles/tssx-utility.dir/sockets.c.o.requires
	$(MAKE) -f source/utility/CMakeFiles/tssx-utility.dir/build.make source/utility/CMakeFiles/tssx-utility.dir/sockets.c.o.provides.build
.PHONY : source/utility/CMakeFiles/tssx-utility.dir/sockets.c.o.provides

source/utility/CMakeFiles/tssx-utility.dir/sockets.c.o.provides.build: source/utility/CMakeFiles/tssx-utility.dir/sockets.c.o


source/utility/CMakeFiles/tssx-utility.dir/parent.c.o: source/utility/CMakeFiles/tssx-utility.dir/flags.make
source/utility/CMakeFiles/tssx-utility.dir/parent.c.o: ../source/utility/parent.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/petergoldsborough/Documents/Work/tum/tssx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object source/utility/CMakeFiles/tssx-utility.dir/parent.c.o"
	cd /Users/petergoldsborough/Documents/Work/tum/tssx/build/source/utility && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tssx-utility.dir/parent.c.o   -c /Users/petergoldsborough/Documents/Work/tum/tssx/source/utility/parent.c

source/utility/CMakeFiles/tssx-utility.dir/parent.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tssx-utility.dir/parent.c.i"
	cd /Users/petergoldsborough/Documents/Work/tum/tssx/build/source/utility && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/petergoldsborough/Documents/Work/tum/tssx/source/utility/parent.c > CMakeFiles/tssx-utility.dir/parent.c.i

source/utility/CMakeFiles/tssx-utility.dir/parent.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tssx-utility.dir/parent.c.s"
	cd /Users/petergoldsborough/Documents/Work/tum/tssx/build/source/utility && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/petergoldsborough/Documents/Work/tum/tssx/source/utility/parent.c -o CMakeFiles/tssx-utility.dir/parent.c.s

source/utility/CMakeFiles/tssx-utility.dir/parent.c.o.requires:

.PHONY : source/utility/CMakeFiles/tssx-utility.dir/parent.c.o.requires

source/utility/CMakeFiles/tssx-utility.dir/parent.c.o.provides: source/utility/CMakeFiles/tssx-utility.dir/parent.c.o.requires
	$(MAKE) -f source/utility/CMakeFiles/tssx-utility.dir/build.make source/utility/CMakeFiles/tssx-utility.dir/parent.c.o.provides.build
.PHONY : source/utility/CMakeFiles/tssx-utility.dir/parent.c.o.provides

source/utility/CMakeFiles/tssx-utility.dir/parent.c.o.provides.build: source/utility/CMakeFiles/tssx-utility.dir/parent.c.o


# Object files for target tssx-utility
tssx__utility_OBJECTS = \
"CMakeFiles/tssx-utility.dir/utility.c.o" \
"CMakeFiles/tssx-utility.dir/benchmarks.c.o" \
"CMakeFiles/tssx-utility.dir/signals.c.o" \
"CMakeFiles/tssx-utility.dir/arguments.c.o" \
"CMakeFiles/tssx-utility.dir/process.c.o" \
"CMakeFiles/tssx-utility.dir/sockets.c.o" \
"CMakeFiles/tssx-utility.dir/parent.c.o"

# External object files for target tssx-utility
tssx__utility_EXTERNAL_OBJECTS =

source/utility/libtssx-utility.a: source/utility/CMakeFiles/tssx-utility.dir/utility.c.o
source/utility/libtssx-utility.a: source/utility/CMakeFiles/tssx-utility.dir/benchmarks.c.o
source/utility/libtssx-utility.a: source/utility/CMakeFiles/tssx-utility.dir/signals.c.o
source/utility/libtssx-utility.a: source/utility/CMakeFiles/tssx-utility.dir/arguments.c.o
source/utility/libtssx-utility.a: source/utility/CMakeFiles/tssx-utility.dir/process.c.o
source/utility/libtssx-utility.a: source/utility/CMakeFiles/tssx-utility.dir/sockets.c.o
source/utility/libtssx-utility.a: source/utility/CMakeFiles/tssx-utility.dir/parent.c.o
source/utility/libtssx-utility.a: source/utility/CMakeFiles/tssx-utility.dir/build.make
source/utility/libtssx-utility.a: source/utility/CMakeFiles/tssx-utility.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/petergoldsborough/Documents/Work/tum/tssx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C static library libtssx-utility.a"
	cd /Users/petergoldsborough/Documents/Work/tum/tssx/build/source/utility && $(CMAKE_COMMAND) -P CMakeFiles/tssx-utility.dir/cmake_clean_target.cmake
	cd /Users/petergoldsborough/Documents/Work/tum/tssx/build/source/utility && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tssx-utility.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/utility/CMakeFiles/tssx-utility.dir/build: source/utility/libtssx-utility.a

.PHONY : source/utility/CMakeFiles/tssx-utility.dir/build

source/utility/CMakeFiles/tssx-utility.dir/requires: source/utility/CMakeFiles/tssx-utility.dir/utility.c.o.requires
source/utility/CMakeFiles/tssx-utility.dir/requires: source/utility/CMakeFiles/tssx-utility.dir/benchmarks.c.o.requires
source/utility/CMakeFiles/tssx-utility.dir/requires: source/utility/CMakeFiles/tssx-utility.dir/signals.c.o.requires
source/utility/CMakeFiles/tssx-utility.dir/requires: source/utility/CMakeFiles/tssx-utility.dir/arguments.c.o.requires
source/utility/CMakeFiles/tssx-utility.dir/requires: source/utility/CMakeFiles/tssx-utility.dir/process.c.o.requires
source/utility/CMakeFiles/tssx-utility.dir/requires: source/utility/CMakeFiles/tssx-utility.dir/sockets.c.o.requires
source/utility/CMakeFiles/tssx-utility.dir/requires: source/utility/CMakeFiles/tssx-utility.dir/parent.c.o.requires

.PHONY : source/utility/CMakeFiles/tssx-utility.dir/requires

source/utility/CMakeFiles/tssx-utility.dir/clean:
	cd /Users/petergoldsborough/Documents/Work/tum/tssx/build/source/utility && $(CMAKE_COMMAND) -P CMakeFiles/tssx-utility.dir/cmake_clean.cmake
.PHONY : source/utility/CMakeFiles/tssx-utility.dir/clean

source/utility/CMakeFiles/tssx-utility.dir/depend:
	cd /Users/petergoldsborough/Documents/Work/tum/tssx/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/petergoldsborough/Documents/Work/tum/tssx /Users/petergoldsborough/Documents/Work/tum/tssx/source/utility /Users/petergoldsborough/Documents/Work/tum/tssx/build /Users/petergoldsborough/Documents/Work/tum/tssx/build/source/utility /Users/petergoldsborough/Documents/Work/tum/tssx/build/source/utility/CMakeFiles/tssx-utility.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/utility/CMakeFiles/tssx-utility.dir/depend
