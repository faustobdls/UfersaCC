# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /home/jglord/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/182.3911.40/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/jglord/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/182.3911.40/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jglord/eclipse-workspace/UfersaEstudos/Ufersa/src/UfersaCC/terceiro_periodo/ED1/terceira_unidade/projeto_jogo/projeto_allegro

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jglord/eclipse-workspace/UfersaEstudos/Ufersa/src/UfersaCC/terceiro_periodo/ED1/terceira_unidade/projeto_jogo/projeto_allegro/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/allegro.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/allegro.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/allegro.dir/flags.make

# Object files for target allegro
allegro_OBJECTS =

# External object files for target allegro
allegro_EXTERNAL_OBJECTS =

liballegro.so: CMakeFiles/allegro.dir/build.make
liballegro.so: CMakeFiles/allegro.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jglord/eclipse-workspace/UfersaEstudos/Ufersa/src/UfersaCC/terceiro_periodo/ED1/terceira_unidade/projeto_jogo/projeto_allegro/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking C shared library liballegro.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/allegro.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/allegro.dir/build: liballegro.so

.PHONY : CMakeFiles/allegro.dir/build

CMakeFiles/allegro.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/allegro.dir/cmake_clean.cmake
.PHONY : CMakeFiles/allegro.dir/clean

CMakeFiles/allegro.dir/depend:
	cd /home/jglord/eclipse-workspace/UfersaEstudos/Ufersa/src/UfersaCC/terceiro_periodo/ED1/terceira_unidade/projeto_jogo/projeto_allegro/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jglord/eclipse-workspace/UfersaEstudos/Ufersa/src/UfersaCC/terceiro_periodo/ED1/terceira_unidade/projeto_jogo/projeto_allegro /home/jglord/eclipse-workspace/UfersaEstudos/Ufersa/src/UfersaCC/terceiro_periodo/ED1/terceira_unidade/projeto_jogo/projeto_allegro /home/jglord/eclipse-workspace/UfersaEstudos/Ufersa/src/UfersaCC/terceiro_periodo/ED1/terceira_unidade/projeto_jogo/projeto_allegro/cmake-build-debug /home/jglord/eclipse-workspace/UfersaEstudos/Ufersa/src/UfersaCC/terceiro_periodo/ED1/terceira_unidade/projeto_jogo/projeto_allegro/cmake-build-debug /home/jglord/eclipse-workspace/UfersaEstudos/Ufersa/src/UfersaCC/terceiro_periodo/ED1/terceira_unidade/projeto_jogo/projeto_allegro/cmake-build-debug/CMakeFiles/allegro.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/allegro.dir/depend

