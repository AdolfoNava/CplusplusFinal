# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cuser/alex.enriquez/AdolfoFinal

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cuser/alex.enriquez/AdolfoFinal/build

# Include any dependencies generated for this target.
include CMakeFiles/demo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/demo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/demo.dir/flags.make

CMakeFiles/demo.dir/Main.cpp.o: CMakeFiles/demo.dir/flags.make
CMakeFiles/demo.dir/Main.cpp.o: ../Main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cuser/alex.enriquez/AdolfoFinal/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/demo.dir/Main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/Main.cpp.o -c /home/cuser/alex.enriquez/AdolfoFinal/Main.cpp

CMakeFiles/demo.dir/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/Main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cuser/alex.enriquez/AdolfoFinal/Main.cpp > CMakeFiles/demo.dir/Main.cpp.i

CMakeFiles/demo.dir/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/Main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cuser/alex.enriquez/AdolfoFinal/Main.cpp -o CMakeFiles/demo.dir/Main.cpp.s

CMakeFiles/demo.dir/Main.cpp.o.requires:
.PHONY : CMakeFiles/demo.dir/Main.cpp.o.requires

CMakeFiles/demo.dir/Main.cpp.o.provides: CMakeFiles/demo.dir/Main.cpp.o.requires
	$(MAKE) -f CMakeFiles/demo.dir/build.make CMakeFiles/demo.dir/Main.cpp.o.provides.build
.PHONY : CMakeFiles/demo.dir/Main.cpp.o.provides

CMakeFiles/demo.dir/Main.cpp.o.provides.build: CMakeFiles/demo.dir/Main.cpp.o

CMakeFiles/demo.dir/Deck.cpp.o: CMakeFiles/demo.dir/flags.make
CMakeFiles/demo.dir/Deck.cpp.o: ../Deck.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cuser/alex.enriquez/AdolfoFinal/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/demo.dir/Deck.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/Deck.cpp.o -c /home/cuser/alex.enriquez/AdolfoFinal/Deck.cpp

CMakeFiles/demo.dir/Deck.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/Deck.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cuser/alex.enriquez/AdolfoFinal/Deck.cpp > CMakeFiles/demo.dir/Deck.cpp.i

CMakeFiles/demo.dir/Deck.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/Deck.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cuser/alex.enriquez/AdolfoFinal/Deck.cpp -o CMakeFiles/demo.dir/Deck.cpp.s

CMakeFiles/demo.dir/Deck.cpp.o.requires:
.PHONY : CMakeFiles/demo.dir/Deck.cpp.o.requires

CMakeFiles/demo.dir/Deck.cpp.o.provides: CMakeFiles/demo.dir/Deck.cpp.o.requires
	$(MAKE) -f CMakeFiles/demo.dir/build.make CMakeFiles/demo.dir/Deck.cpp.o.provides.build
.PHONY : CMakeFiles/demo.dir/Deck.cpp.o.provides

CMakeFiles/demo.dir/Deck.cpp.o.provides.build: CMakeFiles/demo.dir/Deck.cpp.o

CMakeFiles/demo.dir/Gameplay.cpp.o: CMakeFiles/demo.dir/flags.make
CMakeFiles/demo.dir/Gameplay.cpp.o: ../Gameplay.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cuser/alex.enriquez/AdolfoFinal/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/demo.dir/Gameplay.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/Gameplay.cpp.o -c /home/cuser/alex.enriquez/AdolfoFinal/Gameplay.cpp

CMakeFiles/demo.dir/Gameplay.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/Gameplay.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cuser/alex.enriquez/AdolfoFinal/Gameplay.cpp > CMakeFiles/demo.dir/Gameplay.cpp.i

CMakeFiles/demo.dir/Gameplay.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/Gameplay.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cuser/alex.enriquez/AdolfoFinal/Gameplay.cpp -o CMakeFiles/demo.dir/Gameplay.cpp.s

CMakeFiles/demo.dir/Gameplay.cpp.o.requires:
.PHONY : CMakeFiles/demo.dir/Gameplay.cpp.o.requires

CMakeFiles/demo.dir/Gameplay.cpp.o.provides: CMakeFiles/demo.dir/Gameplay.cpp.o.requires
	$(MAKE) -f CMakeFiles/demo.dir/build.make CMakeFiles/demo.dir/Gameplay.cpp.o.provides.build
.PHONY : CMakeFiles/demo.dir/Gameplay.cpp.o.provides

CMakeFiles/demo.dir/Gameplay.cpp.o.provides.build: CMakeFiles/demo.dir/Gameplay.cpp.o

# Object files for target demo
demo_OBJECTS = \
"CMakeFiles/demo.dir/Main.cpp.o" \
"CMakeFiles/demo.dir/Deck.cpp.o" \
"CMakeFiles/demo.dir/Gameplay.cpp.o"

# External object files for target demo
demo_EXTERNAL_OBJECTS =

demo: CMakeFiles/demo.dir/Main.cpp.o
demo: CMakeFiles/demo.dir/Deck.cpp.o
demo: CMakeFiles/demo.dir/Gameplay.cpp.o
demo: CMakeFiles/demo.dir/build.make
demo: CMakeFiles/demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable demo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/demo.dir/build: demo
.PHONY : CMakeFiles/demo.dir/build

CMakeFiles/demo.dir/requires: CMakeFiles/demo.dir/Main.cpp.o.requires
CMakeFiles/demo.dir/requires: CMakeFiles/demo.dir/Deck.cpp.o.requires
CMakeFiles/demo.dir/requires: CMakeFiles/demo.dir/Gameplay.cpp.o.requires
.PHONY : CMakeFiles/demo.dir/requires

CMakeFiles/demo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/demo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/demo.dir/clean

CMakeFiles/demo.dir/depend:
	cd /home/cuser/alex.enriquez/AdolfoFinal/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cuser/alex.enriquez/AdolfoFinal /home/cuser/alex.enriquez/AdolfoFinal /home/cuser/alex.enriquez/AdolfoFinal/build /home/cuser/alex.enriquez/AdolfoFinal/build /home/cuser/alex.enriquez/AdolfoFinal/build/CMakeFiles/demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/demo.dir/depend
