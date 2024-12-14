# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/rob/pico-WSPRer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rob/pico-WSPRer/build

# Utility rule file for pico-WSPRer_dco2_pio_h.

# Include any custom commands dependencies for this target.
include CMakeFiles/pico-WSPRer_dco2_pio_h.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/pico-WSPRer_dco2_pio_h.dir/progress.make

CMakeFiles/pico-WSPRer_dco2_pio_h: dco2.pio.h

dco2.pio.h: /home/rob/pico-WSPRer/hf-oscillator/piodco/dco2.pio
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/rob/pico-WSPRer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating dco2.pio.h"
	pioasm-install/pioasm/pioasm -o c-sdk -v 0 /home/rob/pico-WSPRer/hf-oscillator/piodco/dco2.pio /home/rob/pico-WSPRer/build/dco2.pio.h

pico-WSPRer_dco2_pio_h: CMakeFiles/pico-WSPRer_dco2_pio_h
pico-WSPRer_dco2_pio_h: dco2.pio.h
pico-WSPRer_dco2_pio_h: CMakeFiles/pico-WSPRer_dco2_pio_h.dir/build.make
.PHONY : pico-WSPRer_dco2_pio_h

# Rule to build all files generated by this target.
CMakeFiles/pico-WSPRer_dco2_pio_h.dir/build: pico-WSPRer_dco2_pio_h
.PHONY : CMakeFiles/pico-WSPRer_dco2_pio_h.dir/build

CMakeFiles/pico-WSPRer_dco2_pio_h.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pico-WSPRer_dco2_pio_h.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pico-WSPRer_dco2_pio_h.dir/clean

CMakeFiles/pico-WSPRer_dco2_pio_h.dir/depend:
	cd /home/rob/pico-WSPRer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rob/pico-WSPRer /home/rob/pico-WSPRer /home/rob/pico-WSPRer/build /home/rob/pico-WSPRer/build /home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer_dco2_pio_h.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/pico-WSPRer_dco2_pio_h.dir/depend

