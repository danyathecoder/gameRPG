# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /snap/clion/137/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/137/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/danilapoddubny/Programming/C++/CP-PL term3/Course project/gameRPG"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/danilapoddubny/Programming/C++/CP-PL term3/Course project/gameRPG/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/game.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/game.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/game.dir/flags.make

CMakeFiles/game.dir/main.cpp.o: CMakeFiles/game.dir/flags.make
CMakeFiles/game.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/danilapoddubny/Programming/C++/CP-PL term3/Course project/gameRPG/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/game.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/game.dir/main.cpp.o -c "/home/danilapoddubny/Programming/C++/CP-PL term3/Course project/gameRPG/main.cpp"

CMakeFiles/game.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/game.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/danilapoddubny/Programming/C++/CP-PL term3/Course project/gameRPG/main.cpp" > CMakeFiles/game.dir/main.cpp.i

CMakeFiles/game.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/game.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/danilapoddubny/Programming/C++/CP-PL term3/Course project/gameRPG/main.cpp" -o CMakeFiles/game.dir/main.cpp.s

CMakeFiles/game.dir/sources/Anim.cpp.o: CMakeFiles/game.dir/flags.make
CMakeFiles/game.dir/sources/Anim.cpp.o: ../sources/Anim.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/danilapoddubny/Programming/C++/CP-PL term3/Course project/gameRPG/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/game.dir/sources/Anim.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/game.dir/sources/Anim.cpp.o -c "/home/danilapoddubny/Programming/C++/CP-PL term3/Course project/gameRPG/sources/Anim.cpp"

CMakeFiles/game.dir/sources/Anim.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/game.dir/sources/Anim.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/danilapoddubny/Programming/C++/CP-PL term3/Course project/gameRPG/sources/Anim.cpp" > CMakeFiles/game.dir/sources/Anim.cpp.i

CMakeFiles/game.dir/sources/Anim.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/game.dir/sources/Anim.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/danilapoddubny/Programming/C++/CP-PL term3/Course project/gameRPG/sources/Anim.cpp" -o CMakeFiles/game.dir/sources/Anim.cpp.s

CMakeFiles/game.dir/sources/Button.cpp.o: CMakeFiles/game.dir/flags.make
CMakeFiles/game.dir/sources/Button.cpp.o: ../sources/Button.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/danilapoddubny/Programming/C++/CP-PL term3/Course project/gameRPG/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/game.dir/sources/Button.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/game.dir/sources/Button.cpp.o -c "/home/danilapoddubny/Programming/C++/CP-PL term3/Course project/gameRPG/sources/Button.cpp"

CMakeFiles/game.dir/sources/Button.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/game.dir/sources/Button.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/danilapoddubny/Programming/C++/CP-PL term3/Course project/gameRPG/sources/Button.cpp" > CMakeFiles/game.dir/sources/Button.cpp.i

CMakeFiles/game.dir/sources/Button.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/game.dir/sources/Button.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/danilapoddubny/Programming/C++/CP-PL term3/Course project/gameRPG/sources/Button.cpp" -o CMakeFiles/game.dir/sources/Button.cpp.s

CMakeFiles/game.dir/sources/Character.cpp.o: CMakeFiles/game.dir/flags.make
CMakeFiles/game.dir/sources/Character.cpp.o: ../sources/Character.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/danilapoddubny/Programming/C++/CP-PL term3/Course project/gameRPG/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/game.dir/sources/Character.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/game.dir/sources/Character.cpp.o -c "/home/danilapoddubny/Programming/C++/CP-PL term3/Course project/gameRPG/sources/Character.cpp"

CMakeFiles/game.dir/sources/Character.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/game.dir/sources/Character.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/danilapoddubny/Programming/C++/CP-PL term3/Course project/gameRPG/sources/Character.cpp" > CMakeFiles/game.dir/sources/Character.cpp.i

CMakeFiles/game.dir/sources/Character.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/game.dir/sources/Character.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/danilapoddubny/Programming/C++/CP-PL term3/Course project/gameRPG/sources/Character.cpp" -o CMakeFiles/game.dir/sources/Character.cpp.s

CMakeFiles/game.dir/sources/Game.cpp.o: CMakeFiles/game.dir/flags.make
CMakeFiles/game.dir/sources/Game.cpp.o: ../sources/Game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/danilapoddubny/Programming/C++/CP-PL term3/Course project/gameRPG/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/game.dir/sources/Game.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/game.dir/sources/Game.cpp.o -c "/home/danilapoddubny/Programming/C++/CP-PL term3/Course project/gameRPG/sources/Game.cpp"

CMakeFiles/game.dir/sources/Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/game.dir/sources/Game.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/danilapoddubny/Programming/C++/CP-PL term3/Course project/gameRPG/sources/Game.cpp" > CMakeFiles/game.dir/sources/Game.cpp.i

CMakeFiles/game.dir/sources/Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/game.dir/sources/Game.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/danilapoddubny/Programming/C++/CP-PL term3/Course project/gameRPG/sources/Game.cpp" -o CMakeFiles/game.dir/sources/Game.cpp.s

CMakeFiles/game.dir/sources/Level.cpp.o: CMakeFiles/game.dir/flags.make
CMakeFiles/game.dir/sources/Level.cpp.o: ../sources/Level.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/danilapoddubny/Programming/C++/CP-PL term3/Course project/gameRPG/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/game.dir/sources/Level.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/game.dir/sources/Level.cpp.o -c "/home/danilapoddubny/Programming/C++/CP-PL term3/Course project/gameRPG/sources/Level.cpp"

CMakeFiles/game.dir/sources/Level.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/game.dir/sources/Level.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/danilapoddubny/Programming/C++/CP-PL term3/Course project/gameRPG/sources/Level.cpp" > CMakeFiles/game.dir/sources/Level.cpp.i

CMakeFiles/game.dir/sources/Level.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/game.dir/sources/Level.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/danilapoddubny/Programming/C++/CP-PL term3/Course project/gameRPG/sources/Level.cpp" -o CMakeFiles/game.dir/sources/Level.cpp.s

CMakeFiles/game.dir/sources/Player.cpp.o: CMakeFiles/game.dir/flags.make
CMakeFiles/game.dir/sources/Player.cpp.o: ../sources/Player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/danilapoddubny/Programming/C++/CP-PL term3/Course project/gameRPG/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/game.dir/sources/Player.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/game.dir/sources/Player.cpp.o -c "/home/danilapoddubny/Programming/C++/CP-PL term3/Course project/gameRPG/sources/Player.cpp"

CMakeFiles/game.dir/sources/Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/game.dir/sources/Player.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/danilapoddubny/Programming/C++/CP-PL term3/Course project/gameRPG/sources/Player.cpp" > CMakeFiles/game.dir/sources/Player.cpp.i

CMakeFiles/game.dir/sources/Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/game.dir/sources/Player.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/danilapoddubny/Programming/C++/CP-PL term3/Course project/gameRPG/sources/Player.cpp" -o CMakeFiles/game.dir/sources/Player.cpp.s

CMakeFiles/game.dir/sources/TileMap.cpp.o: CMakeFiles/game.dir/flags.make
CMakeFiles/game.dir/sources/TileMap.cpp.o: ../sources/TileMap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/danilapoddubny/Programming/C++/CP-PL term3/Course project/gameRPG/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/game.dir/sources/TileMap.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/game.dir/sources/TileMap.cpp.o -c "/home/danilapoddubny/Programming/C++/CP-PL term3/Course project/gameRPG/sources/TileMap.cpp"

CMakeFiles/game.dir/sources/TileMap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/game.dir/sources/TileMap.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/danilapoddubny/Programming/C++/CP-PL term3/Course project/gameRPG/sources/TileMap.cpp" > CMakeFiles/game.dir/sources/TileMap.cpp.i

CMakeFiles/game.dir/sources/TileMap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/game.dir/sources/TileMap.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/danilapoddubny/Programming/C++/CP-PL term3/Course project/gameRPG/sources/TileMap.cpp" -o CMakeFiles/game.dir/sources/TileMap.cpp.s

# Object files for target game
game_OBJECTS = \
"CMakeFiles/game.dir/main.cpp.o" \
"CMakeFiles/game.dir/sources/Anim.cpp.o" \
"CMakeFiles/game.dir/sources/Button.cpp.o" \
"CMakeFiles/game.dir/sources/Character.cpp.o" \
"CMakeFiles/game.dir/sources/Game.cpp.o" \
"CMakeFiles/game.dir/sources/Level.cpp.o" \
"CMakeFiles/game.dir/sources/Player.cpp.o" \
"CMakeFiles/game.dir/sources/TileMap.cpp.o"

# External object files for target game
game_EXTERNAL_OBJECTS =

game: CMakeFiles/game.dir/main.cpp.o
game: CMakeFiles/game.dir/sources/Anim.cpp.o
game: CMakeFiles/game.dir/sources/Button.cpp.o
game: CMakeFiles/game.dir/sources/Character.cpp.o
game: CMakeFiles/game.dir/sources/Game.cpp.o
game: CMakeFiles/game.dir/sources/Level.cpp.o
game: CMakeFiles/game.dir/sources/Player.cpp.o
game: CMakeFiles/game.dir/sources/TileMap.cpp.o
game: CMakeFiles/game.dir/build.make
game: /usr/lib/x86_64-linux-gnu/libsfml-graphics.so.2.5.1
game: /usr/lib/x86_64-linux-gnu/libsfml-audio.so.2.5.1
game: /usr/lib/x86_64-linux-gnu/libsfml-window.so.2.5.1
game: /usr/lib/x86_64-linux-gnu/libsfml-system.so.2.5.1
game: CMakeFiles/game.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/danilapoddubny/Programming/C++/CP-PL term3/Course project/gameRPG/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable game"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/game.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/game.dir/build: game

.PHONY : CMakeFiles/game.dir/build

CMakeFiles/game.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/game.dir/cmake_clean.cmake
.PHONY : CMakeFiles/game.dir/clean

CMakeFiles/game.dir/depend:
	cd "/home/danilapoddubny/Programming/C++/CP-PL term3/Course project/gameRPG/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/danilapoddubny/Programming/C++/CP-PL term3/Course project/gameRPG" "/home/danilapoddubny/Programming/C++/CP-PL term3/Course project/gameRPG" "/home/danilapoddubny/Programming/C++/CP-PL term3/Course project/gameRPG/cmake-build-debug" "/home/danilapoddubny/Programming/C++/CP-PL term3/Course project/gameRPG/cmake-build-debug" "/home/danilapoddubny/Programming/C++/CP-PL term3/Course project/gameRPG/cmake-build-debug/CMakeFiles/game.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/game.dir/depend

