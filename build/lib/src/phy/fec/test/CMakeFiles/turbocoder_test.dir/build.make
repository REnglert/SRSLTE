# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /local/srsLTE

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /local/srsLTE/build

# Include any dependencies generated for this target.
include lib/src/phy/fec/test/CMakeFiles/turbocoder_test.dir/depend.make

# Include the progress variables for this target.
include lib/src/phy/fec/test/CMakeFiles/turbocoder_test.dir/progress.make

# Include the compile flags for this target's objects.
include lib/src/phy/fec/test/CMakeFiles/turbocoder_test.dir/flags.make

lib/src/phy/fec/test/CMakeFiles/turbocoder_test.dir/turbocoder_test.c.o: lib/src/phy/fec/test/CMakeFiles/turbocoder_test.dir/flags.make
lib/src/phy/fec/test/CMakeFiles/turbocoder_test.dir/turbocoder_test.c.o: ../lib/src/phy/fec/test/turbocoder_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/local/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/src/phy/fec/test/CMakeFiles/turbocoder_test.dir/turbocoder_test.c.o"
	cd /local/srsLTE/build/lib/src/phy/fec/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/turbocoder_test.dir/turbocoder_test.c.o   -c /local/srsLTE/lib/src/phy/fec/test/turbocoder_test.c

lib/src/phy/fec/test/CMakeFiles/turbocoder_test.dir/turbocoder_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/turbocoder_test.dir/turbocoder_test.c.i"
	cd /local/srsLTE/build/lib/src/phy/fec/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /local/srsLTE/lib/src/phy/fec/test/turbocoder_test.c > CMakeFiles/turbocoder_test.dir/turbocoder_test.c.i

lib/src/phy/fec/test/CMakeFiles/turbocoder_test.dir/turbocoder_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/turbocoder_test.dir/turbocoder_test.c.s"
	cd /local/srsLTE/build/lib/src/phy/fec/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /local/srsLTE/lib/src/phy/fec/test/turbocoder_test.c -o CMakeFiles/turbocoder_test.dir/turbocoder_test.c.s

lib/src/phy/fec/test/CMakeFiles/turbocoder_test.dir/turbocoder_test.c.o.requires:

.PHONY : lib/src/phy/fec/test/CMakeFiles/turbocoder_test.dir/turbocoder_test.c.o.requires

lib/src/phy/fec/test/CMakeFiles/turbocoder_test.dir/turbocoder_test.c.o.provides: lib/src/phy/fec/test/CMakeFiles/turbocoder_test.dir/turbocoder_test.c.o.requires
	$(MAKE) -f lib/src/phy/fec/test/CMakeFiles/turbocoder_test.dir/build.make lib/src/phy/fec/test/CMakeFiles/turbocoder_test.dir/turbocoder_test.c.o.provides.build
.PHONY : lib/src/phy/fec/test/CMakeFiles/turbocoder_test.dir/turbocoder_test.c.o.provides

lib/src/phy/fec/test/CMakeFiles/turbocoder_test.dir/turbocoder_test.c.o.provides.build: lib/src/phy/fec/test/CMakeFiles/turbocoder_test.dir/turbocoder_test.c.o


# Object files for target turbocoder_test
turbocoder_test_OBJECTS = \
"CMakeFiles/turbocoder_test.dir/turbocoder_test.c.o"

# External object files for target turbocoder_test
turbocoder_test_EXTERNAL_OBJECTS =

lib/src/phy/fec/test/turbocoder_test: lib/src/phy/fec/test/CMakeFiles/turbocoder_test.dir/turbocoder_test.c.o
lib/src/phy/fec/test/turbocoder_test: lib/src/phy/fec/test/CMakeFiles/turbocoder_test.dir/build.make
lib/src/phy/fec/test/turbocoder_test: lib/src/phy/libsrslte_phy.a
lib/src/phy/fec/test/turbocoder_test: /usr/lib/x86_64-linux-gnu/libfftw3f.so
lib/src/phy/fec/test/turbocoder_test: lib/src/phy/fec/test/CMakeFiles/turbocoder_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/local/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable turbocoder_test"
	cd /local/srsLTE/build/lib/src/phy/fec/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/turbocoder_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/src/phy/fec/test/CMakeFiles/turbocoder_test.dir/build: lib/src/phy/fec/test/turbocoder_test

.PHONY : lib/src/phy/fec/test/CMakeFiles/turbocoder_test.dir/build

lib/src/phy/fec/test/CMakeFiles/turbocoder_test.dir/requires: lib/src/phy/fec/test/CMakeFiles/turbocoder_test.dir/turbocoder_test.c.o.requires

.PHONY : lib/src/phy/fec/test/CMakeFiles/turbocoder_test.dir/requires

lib/src/phy/fec/test/CMakeFiles/turbocoder_test.dir/clean:
	cd /local/srsLTE/build/lib/src/phy/fec/test && $(CMAKE_COMMAND) -P CMakeFiles/turbocoder_test.dir/cmake_clean.cmake
.PHONY : lib/src/phy/fec/test/CMakeFiles/turbocoder_test.dir/clean

lib/src/phy/fec/test/CMakeFiles/turbocoder_test.dir/depend:
	cd /local/srsLTE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /local/srsLTE /local/srsLTE/lib/src/phy/fec/test /local/srsLTE/build /local/srsLTE/build/lib/src/phy/fec/test /local/srsLTE/build/lib/src/phy/fec/test/CMakeFiles/turbocoder_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/src/phy/fec/test/CMakeFiles/turbocoder_test.dir/depend

