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
include CMakeFiles/lallegro_image.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lallegro_image.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lallegro_image.dir/flags.make

# Object files for target lallegro_image
lallegro_image_OBJECTS =

# External object files for target lallegro_image
lallegro_image_EXTERNAL_OBJECTS =

liblallegro_image.so: CMakeFiles/lallegro_image.dir/build.make
liblallegro_image.so: CMakeFiles/lallegro_image.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jglord/eclipse-workspace/UfersaEstudos/Ufersa/src/UfersaCC/terceiro_periodo/ED1/terceira_unidade/projeto_jogo/projeto_allegro/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking C shared library liblallegro_image.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lallegro_image.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lallegro_image.dir/build: liblallegro_image.so

.PHONY : CMakeFiles/lallegro_image.dir/build

CMakeFiles/lallegro_image.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lallegro_image.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lallegro_image.dir/clean

CMakeFiles/lallegro_image.dir/depend:
	cd /home/jglord/eclipse-workspace/UfersaEstudos/Ufersa/src/UfersaCC/terceiro_periodo/ED1/terceira_unidade/projeto_jogo/projeto_allegro/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jglord/eclipse-workspace/UfersaEstudos/Ufersa/src/UfersaCC/terceiro_periodo/ED1/terceira_unidade/projeto_jogo/projeto_allegro /home/jglord/eclipse-workspace/UfersaEstudos/Ufersa/src/UfersaCC/terceiro_periodo/ED1/terceira_unidade/projeto_jogo/projeto_allegro /home/jglord/eclipse-workspace/UfersaEstudos/Ufersa/src/UfersaCC/terceiro_periodo/ED1/terceira_unidade/projeto_jogo/projeto_allegro/cmake-build-debug /home/jglord/eclipse-workspace/UfersaEstudos/Ufersa/src/UfersaCC/terceiro_periodo/ED1/terceira_unidade/projeto_jogo/projeto_allegro/cmake-build-debug /home/jglord/eclipse-workspace/UfersaEstudos/Ufersa/src/UfersaCC/terceiro_periodo/ED1/terceira_unidade/projeto_jogo/projeto_allegro/cmake-build-debug/CMakeFiles/lallegro_image.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lallegro_image.dir/depend

