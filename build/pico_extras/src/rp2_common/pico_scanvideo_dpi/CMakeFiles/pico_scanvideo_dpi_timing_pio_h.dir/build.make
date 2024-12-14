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

# Utility rule file for pico_scanvideo_dpi_timing_pio_h.

# Include any custom commands dependencies for this target.
include pico_extras/src/rp2_common/pico_scanvideo_dpi/CMakeFiles/pico_scanvideo_dpi_timing_pio_h.dir/compiler_depend.make

# Include the progress variables for this target.
include pico_extras/src/rp2_common/pico_scanvideo_dpi/CMakeFiles/pico_scanvideo_dpi_timing_pio_h.dir/progress.make

pico_extras/src/rp2_common/pico_scanvideo_dpi/CMakeFiles/pico_scanvideo_dpi_timing_pio_h: pico_extras/src/rp2_common/pico_scanvideo_dpi/timing.pio.h

pico_extras/src/rp2_common/pico_scanvideo_dpi/timing.pio.h: /home/rob/pico-extras/src/rp2_common/pico_scanvideo_dpi/timing.pio
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/rob/pico-WSPRer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating timing.pio.h"
	cd /home/rob/pico-WSPRer/build/pico_extras/src/rp2_common/pico_scanvideo_dpi && ../../../../pioasm-install/pioasm/pioasm -o c-sdk -v 0 /home/rob/pico-extras/src/rp2_common/pico_scanvideo_dpi/timing.pio /home/rob/pico-WSPRer/build/pico_extras/src/rp2_common/pico_scanvideo_dpi/timing.pio.h

pico_scanvideo_dpi_timing_pio_h: pico_extras/src/rp2_common/pico_scanvideo_dpi/CMakeFiles/pico_scanvideo_dpi_timing_pio_h
pico_scanvideo_dpi_timing_pio_h: pico_extras/src/rp2_common/pico_scanvideo_dpi/timing.pio.h
pico_scanvideo_dpi_timing_pio_h: pico_extras/src/rp2_common/pico_scanvideo_dpi/CMakeFiles/pico_scanvideo_dpi_timing_pio_h.dir/build.make
.PHONY : pico_scanvideo_dpi_timing_pio_h

# Rule to build all files generated by this target.
pico_extras/src/rp2_common/pico_scanvideo_dpi/CMakeFiles/pico_scanvideo_dpi_timing_pio_h.dir/build: pico_scanvideo_dpi_timing_pio_h
.PHONY : pico_extras/src/rp2_common/pico_scanvideo_dpi/CMakeFiles/pico_scanvideo_dpi_timing_pio_h.dir/build

pico_extras/src/rp2_common/pico_scanvideo_dpi/CMakeFiles/pico_scanvideo_dpi_timing_pio_h.dir/clean:
	cd /home/rob/pico-WSPRer/build/pico_extras/src/rp2_common/pico_scanvideo_dpi && $(CMAKE_COMMAND) -P CMakeFiles/pico_scanvideo_dpi_timing_pio_h.dir/cmake_clean.cmake
.PHONY : pico_extras/src/rp2_common/pico_scanvideo_dpi/CMakeFiles/pico_scanvideo_dpi_timing_pio_h.dir/clean

pico_extras/src/rp2_common/pico_scanvideo_dpi/CMakeFiles/pico_scanvideo_dpi_timing_pio_h.dir/depend:
	cd /home/rob/pico-WSPRer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rob/pico-WSPRer /home/rob/pico-extras/src/rp2_common/pico_scanvideo_dpi /home/rob/pico-WSPRer/build /home/rob/pico-WSPRer/build/pico_extras/src/rp2_common/pico_scanvideo_dpi /home/rob/pico-WSPRer/build/pico_extras/src/rp2_common/pico_scanvideo_dpi/CMakeFiles/pico_scanvideo_dpi_timing_pio_h.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : pico_extras/src/rp2_common/pico_scanvideo_dpi/CMakeFiles/pico_scanvideo_dpi_timing_pio_h.dir/depend

