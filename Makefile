# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_SOURCE_DIR = /home/illya/AK_Labs/Lab2_vesel

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/illya/AK_Labs/Lab2_vesel

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/illya/AK_Labs/Lab2_vesel/CMakeFiles /home/illya/AK_Labs/Lab2_vesel/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/illya/AK_Labs/Lab2_vesel/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named Ak_lab2

# Build rule for target.
Ak_lab2: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Ak_lab2
.PHONY : Ak_lab2

# fast build rule for target.
Ak_lab2/fast:
	$(MAKE) -f CMakeFiles/Ak_lab2.dir/build.make CMakeFiles/Ak_lab2.dir/build
.PHONY : Ak_lab2/fast

#=============================================================================
# Target rules for targets named lib

# Build rule for target.
lib: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 lib
.PHONY : lib

# fast build rule for target.
lib/fast:
	$(MAKE) -f CMakeFiles/lib.dir/build.make CMakeFiles/lib.dir/build
.PHONY : lib/fast

calculator.o: calculator.cpp.o

.PHONY : calculator.o

# target to build an object file
calculator.cpp.o:
	$(MAKE) -f CMakeFiles/lib.dir/build.make CMakeFiles/lib.dir/calculator.cpp.o
.PHONY : calculator.cpp.o

calculator.i: calculator.cpp.i

.PHONY : calculator.i

# target to preprocess a source file
calculator.cpp.i:
	$(MAKE) -f CMakeFiles/lib.dir/build.make CMakeFiles/lib.dir/calculator.cpp.i
.PHONY : calculator.cpp.i

calculator.s: calculator.cpp.s

.PHONY : calculator.s

# target to generate assembly for a file
calculator.cpp.s:
	$(MAKE) -f CMakeFiles/lib.dir/build.make CMakeFiles/lib.dir/calculator.cpp.s
.PHONY : calculator.cpp.s

main.o: main.cpp.o

.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) -f CMakeFiles/Ak_lab2.dir/build.make CMakeFiles/Ak_lab2.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i

.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) -f CMakeFiles/Ak_lab2.dir/build.make CMakeFiles/Ak_lab2.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s

.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) -f CMakeFiles/Ak_lab2.dir/build.make CMakeFiles/Ak_lab2.dir/main.cpp.s
.PHONY : main.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... Ak_lab2"
	@echo "... lib"
	@echo "... calculator.o"
	@echo "... calculator.i"
	@echo "... calculator.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

