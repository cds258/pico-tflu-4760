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
CMAKE_SOURCE_DIR = /home/christopher/pico/pico-tflu-4760

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/christopher/pico/pico-tflu-4760/build

# Utility rule file for ELF2UF2Build.

# Include the progress variables for this target.
include examples/hello_world/CMakeFiles/ELF2UF2Build.dir/progress.make

examples/hello_world/CMakeFiles/ELF2UF2Build: examples/hello_world/CMakeFiles/ELF2UF2Build-complete


examples/hello_world/CMakeFiles/ELF2UF2Build-complete: examples/hello_world/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-install
examples/hello_world/CMakeFiles/ELF2UF2Build-complete: examples/hello_world/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-mkdir
examples/hello_world/CMakeFiles/ELF2UF2Build-complete: examples/hello_world/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-download
examples/hello_world/CMakeFiles/ELF2UF2Build-complete: examples/hello_world/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-update
examples/hello_world/CMakeFiles/ELF2UF2Build-complete: examples/hello_world/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-patch
examples/hello_world/CMakeFiles/ELF2UF2Build-complete: examples/hello_world/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-configure
examples/hello_world/CMakeFiles/ELF2UF2Build-complete: examples/hello_world/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-build
examples/hello_world/CMakeFiles/ELF2UF2Build-complete: examples/hello_world/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/christopher/pico/pico-tflu-4760/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'ELF2UF2Build'"
	cd /home/christopher/pico/pico-tflu-4760/build/examples/hello_world && /usr/bin/cmake -E make_directory /home/christopher/pico/pico-tflu-4760/build/examples/hello_world/CMakeFiles
	cd /home/christopher/pico/pico-tflu-4760/build/examples/hello_world && /usr/bin/cmake -E touch /home/christopher/pico/pico-tflu-4760/build/examples/hello_world/CMakeFiles/ELF2UF2Build-complete
	cd /home/christopher/pico/pico-tflu-4760/build/examples/hello_world && /usr/bin/cmake -E touch /home/christopher/pico/pico-tflu-4760/build/examples/hello_world/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-done

examples/hello_world/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-install: examples/hello_world/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/christopher/pico/pico-tflu-4760/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'ELF2UF2Build'"
	cd /home/christopher/pico/pico-tflu-4760/build/elf2uf2 && /usr/bin/cmake -E echo_append
	cd /home/christopher/pico/pico-tflu-4760/build/elf2uf2 && /usr/bin/cmake -E touch /home/christopher/pico/pico-tflu-4760/build/examples/hello_world/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-install

examples/hello_world/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/christopher/pico/pico-tflu-4760/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'ELF2UF2Build'"
	cd /home/christopher/pico/pico-tflu-4760/build/examples/hello_world && /usr/bin/cmake -E make_directory /home/christopher/pico/pico-sdk/tools/elf2uf2
	cd /home/christopher/pico/pico-tflu-4760/build/examples/hello_world && /usr/bin/cmake -E make_directory /home/christopher/pico/pico-tflu-4760/build/elf2uf2
	cd /home/christopher/pico/pico-tflu-4760/build/examples/hello_world && /usr/bin/cmake -E make_directory /home/christopher/pico/pico-tflu-4760/build/examples/hello_world/elf2uf2
	cd /home/christopher/pico/pico-tflu-4760/build/examples/hello_world && /usr/bin/cmake -E make_directory /home/christopher/pico/pico-tflu-4760/build/examples/hello_world/elf2uf2/tmp
	cd /home/christopher/pico/pico-tflu-4760/build/examples/hello_world && /usr/bin/cmake -E make_directory /home/christopher/pico/pico-tflu-4760/build/examples/hello_world/elf2uf2/src/ELF2UF2Build-stamp
	cd /home/christopher/pico/pico-tflu-4760/build/examples/hello_world && /usr/bin/cmake -E make_directory /home/christopher/pico/pico-tflu-4760/build/examples/hello_world/elf2uf2/src
	cd /home/christopher/pico/pico-tflu-4760/build/examples/hello_world && /usr/bin/cmake -E make_directory /home/christopher/pico/pico-tflu-4760/build/examples/hello_world/elf2uf2/src/ELF2UF2Build-stamp
	cd /home/christopher/pico/pico-tflu-4760/build/examples/hello_world && /usr/bin/cmake -E touch /home/christopher/pico/pico-tflu-4760/build/examples/hello_world/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-mkdir

examples/hello_world/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-download: examples/hello_world/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/christopher/pico/pico-tflu-4760/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'ELF2UF2Build'"
	cd /home/christopher/pico/pico-tflu-4760/build/examples/hello_world && /usr/bin/cmake -E echo_append
	cd /home/christopher/pico/pico-tflu-4760/build/examples/hello_world && /usr/bin/cmake -E touch /home/christopher/pico/pico-tflu-4760/build/examples/hello_world/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-download

examples/hello_world/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-update: examples/hello_world/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/christopher/pico/pico-tflu-4760/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'ELF2UF2Build'"
	cd /home/christopher/pico/pico-tflu-4760/build/examples/hello_world && /usr/bin/cmake -E echo_append
	cd /home/christopher/pico/pico-tflu-4760/build/examples/hello_world && /usr/bin/cmake -E touch /home/christopher/pico/pico-tflu-4760/build/examples/hello_world/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-update

examples/hello_world/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-patch: examples/hello_world/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/christopher/pico/pico-tflu-4760/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'ELF2UF2Build'"
	cd /home/christopher/pico/pico-tflu-4760/build/examples/hello_world && /usr/bin/cmake -E echo_append
	cd /home/christopher/pico/pico-tflu-4760/build/examples/hello_world && /usr/bin/cmake -E touch /home/christopher/pico/pico-tflu-4760/build/examples/hello_world/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-patch

examples/hello_world/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-configure: examples/hello_world/elf2uf2/tmp/ELF2UF2Build-cfgcmd.txt
examples/hello_world/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-configure: examples/hello_world/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-update
examples/hello_world/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-configure: examples/hello_world/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/christopher/pico/pico-tflu-4760/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'ELF2UF2Build'"
	cd /home/christopher/pico/pico-tflu-4760/build/elf2uf2 && /usr/bin/cmake "-GUnix Makefiles" /home/christopher/pico/pico-sdk/tools/elf2uf2
	cd /home/christopher/pico/pico-tflu-4760/build/elf2uf2 && /usr/bin/cmake -E touch /home/christopher/pico/pico-tflu-4760/build/examples/hello_world/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-configure

examples/hello_world/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-build: examples/hello_world/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/christopher/pico/pico-tflu-4760/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'ELF2UF2Build'"
	cd /home/christopher/pico/pico-tflu-4760/build/elf2uf2 && $(MAKE)

ELF2UF2Build: examples/hello_world/CMakeFiles/ELF2UF2Build
ELF2UF2Build: examples/hello_world/CMakeFiles/ELF2UF2Build-complete
ELF2UF2Build: examples/hello_world/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-install
ELF2UF2Build: examples/hello_world/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-mkdir
ELF2UF2Build: examples/hello_world/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-download
ELF2UF2Build: examples/hello_world/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-update
ELF2UF2Build: examples/hello_world/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-patch
ELF2UF2Build: examples/hello_world/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-configure
ELF2UF2Build: examples/hello_world/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-build
ELF2UF2Build: examples/hello_world/CMakeFiles/ELF2UF2Build.dir/build.make

.PHONY : ELF2UF2Build

# Rule to build all files generated by this target.
examples/hello_world/CMakeFiles/ELF2UF2Build.dir/build: ELF2UF2Build

.PHONY : examples/hello_world/CMakeFiles/ELF2UF2Build.dir/build

examples/hello_world/CMakeFiles/ELF2UF2Build.dir/clean:
	cd /home/christopher/pico/pico-tflu-4760/build/examples/hello_world && $(CMAKE_COMMAND) -P CMakeFiles/ELF2UF2Build.dir/cmake_clean.cmake
.PHONY : examples/hello_world/CMakeFiles/ELF2UF2Build.dir/clean

examples/hello_world/CMakeFiles/ELF2UF2Build.dir/depend:
	cd /home/christopher/pico/pico-tflu-4760/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/christopher/pico/pico-tflu-4760 /home/christopher/pico/pico-tflu-4760/examples/hello_world /home/christopher/pico/pico-tflu-4760/build /home/christopher/pico/pico-tflu-4760/build/examples/hello_world /home/christopher/pico/pico-tflu-4760/build/examples/hello_world/CMakeFiles/ELF2UF2Build.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/hello_world/CMakeFiles/ELF2UF2Build.dir/depend

