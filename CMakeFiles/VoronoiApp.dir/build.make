# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.26.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.26.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/tancredegorand/Documents/Tancrède/Education/ESIPE ING IMAC/IMAC/S2/Algo-prog2/Voronoi_delaunay"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/tancredegorand/Documents/Tancrède/Education/ESIPE ING IMAC/IMAC/S2/Algo-prog2/Voronoi_delaunay"

# Include any dependencies generated for this target.
include CMakeFiles/VoronoiApp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/VoronoiApp.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/VoronoiApp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/VoronoiApp.dir/flags.make

CMakeFiles/VoronoiApp.dir/src/SDL2_gfxPrimitives.c.o: CMakeFiles/VoronoiApp.dir/flags.make
CMakeFiles/VoronoiApp.dir/src/SDL2_gfxPrimitives.c.o: src/SDL2_gfxPrimitives.c
CMakeFiles/VoronoiApp.dir/src/SDL2_gfxPrimitives.c.o: CMakeFiles/VoronoiApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/tancredegorand/Documents/Tancrède/Education/ESIPE ING IMAC/IMAC/S2/Algo-prog2/Voronoi_delaunay/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/VoronoiApp.dir/src/SDL2_gfxPrimitives.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/VoronoiApp.dir/src/SDL2_gfxPrimitives.c.o -MF CMakeFiles/VoronoiApp.dir/src/SDL2_gfxPrimitives.c.o.d -o CMakeFiles/VoronoiApp.dir/src/SDL2_gfxPrimitives.c.o -c "/Users/tancredegorand/Documents/Tancrède/Education/ESIPE ING IMAC/IMAC/S2/Algo-prog2/Voronoi_delaunay/src/SDL2_gfxPrimitives.c"

CMakeFiles/VoronoiApp.dir/src/SDL2_gfxPrimitives.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/VoronoiApp.dir/src/SDL2_gfxPrimitives.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/tancredegorand/Documents/Tancrède/Education/ESIPE ING IMAC/IMAC/S2/Algo-prog2/Voronoi_delaunay/src/SDL2_gfxPrimitives.c" > CMakeFiles/VoronoiApp.dir/src/SDL2_gfxPrimitives.c.i

CMakeFiles/VoronoiApp.dir/src/SDL2_gfxPrimitives.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/VoronoiApp.dir/src/SDL2_gfxPrimitives.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/tancredegorand/Documents/Tancrède/Education/ESIPE ING IMAC/IMAC/S2/Algo-prog2/Voronoi_delaunay/src/SDL2_gfxPrimitives.c" -o CMakeFiles/VoronoiApp.dir/src/SDL2_gfxPrimitives.c.s

CMakeFiles/VoronoiApp.dir/src/application_ui.cpp.o: CMakeFiles/VoronoiApp.dir/flags.make
CMakeFiles/VoronoiApp.dir/src/application_ui.cpp.o: src/application_ui.cpp
CMakeFiles/VoronoiApp.dir/src/application_ui.cpp.o: CMakeFiles/VoronoiApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/tancredegorand/Documents/Tancrède/Education/ESIPE ING IMAC/IMAC/S2/Algo-prog2/Voronoi_delaunay/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/VoronoiApp.dir/src/application_ui.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/VoronoiApp.dir/src/application_ui.cpp.o -MF CMakeFiles/VoronoiApp.dir/src/application_ui.cpp.o.d -o CMakeFiles/VoronoiApp.dir/src/application_ui.cpp.o -c "/Users/tancredegorand/Documents/Tancrède/Education/ESIPE ING IMAC/IMAC/S2/Algo-prog2/Voronoi_delaunay/src/application_ui.cpp"

CMakeFiles/VoronoiApp.dir/src/application_ui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VoronoiApp.dir/src/application_ui.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/tancredegorand/Documents/Tancrède/Education/ESIPE ING IMAC/IMAC/S2/Algo-prog2/Voronoi_delaunay/src/application_ui.cpp" > CMakeFiles/VoronoiApp.dir/src/application_ui.cpp.i

CMakeFiles/VoronoiApp.dir/src/application_ui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VoronoiApp.dir/src/application_ui.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/tancredegorand/Documents/Tancrède/Education/ESIPE ING IMAC/IMAC/S2/Algo-prog2/Voronoi_delaunay/src/application_ui.cpp" -o CMakeFiles/VoronoiApp.dir/src/application_ui.cpp.s

CMakeFiles/VoronoiApp.dir/src/main.cpp.o: CMakeFiles/VoronoiApp.dir/flags.make
CMakeFiles/VoronoiApp.dir/src/main.cpp.o: src/main.cpp
CMakeFiles/VoronoiApp.dir/src/main.cpp.o: CMakeFiles/VoronoiApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/tancredegorand/Documents/Tancrède/Education/ESIPE ING IMAC/IMAC/S2/Algo-prog2/Voronoi_delaunay/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/VoronoiApp.dir/src/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/VoronoiApp.dir/src/main.cpp.o -MF CMakeFiles/VoronoiApp.dir/src/main.cpp.o.d -o CMakeFiles/VoronoiApp.dir/src/main.cpp.o -c "/Users/tancredegorand/Documents/Tancrède/Education/ESIPE ING IMAC/IMAC/S2/Algo-prog2/Voronoi_delaunay/src/main.cpp"

CMakeFiles/VoronoiApp.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VoronoiApp.dir/src/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/tancredegorand/Documents/Tancrède/Education/ESIPE ING IMAC/IMAC/S2/Algo-prog2/Voronoi_delaunay/src/main.cpp" > CMakeFiles/VoronoiApp.dir/src/main.cpp.i

CMakeFiles/VoronoiApp.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VoronoiApp.dir/src/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/tancredegorand/Documents/Tancrède/Education/ESIPE ING IMAC/IMAC/S2/Algo-prog2/Voronoi_delaunay/src/main.cpp" -o CMakeFiles/VoronoiApp.dir/src/main.cpp.s

# Object files for target VoronoiApp
VoronoiApp_OBJECTS = \
"CMakeFiles/VoronoiApp.dir/src/SDL2_gfxPrimitives.c.o" \
"CMakeFiles/VoronoiApp.dir/src/application_ui.cpp.o" \
"CMakeFiles/VoronoiApp.dir/src/main.cpp.o"

# External object files for target VoronoiApp
VoronoiApp_EXTERNAL_OBJECTS =

bin/VoronoiApp: CMakeFiles/VoronoiApp.dir/src/SDL2_gfxPrimitives.c.o
bin/VoronoiApp: CMakeFiles/VoronoiApp.dir/src/application_ui.cpp.o
bin/VoronoiApp: CMakeFiles/VoronoiApp.dir/src/main.cpp.o
bin/VoronoiApp: CMakeFiles/VoronoiApp.dir/build.make
bin/VoronoiApp: /usr/local/lib/libSDL2.dylib
bin/VoronoiApp: CMakeFiles/VoronoiApp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/tancredegorand/Documents/Tancrède/Education/ESIPE ING IMAC/IMAC/S2/Algo-prog2/Voronoi_delaunay/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable bin/VoronoiApp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/VoronoiApp.dir/link.txt --verbose=$(VERBOSE)
	/opt/homebrew/Cellar/cmake/3.26.3/bin/cmake -E copy_directory /Users/tancredegorand/Documents/Tancrède/Education/ESIPE\ ING\ IMAC/IMAC/S2/Algo-prog2/Voronoi_delaunay/resources /Users/tancredegorand/Documents/Tancrède/Education/ESIPE\ ING\ IMAC/IMAC/S2/Algo-prog2/Voronoi_delaunay/bin/resources

# Rule to build all files generated by this target.
CMakeFiles/VoronoiApp.dir/build: bin/VoronoiApp
.PHONY : CMakeFiles/VoronoiApp.dir/build

CMakeFiles/VoronoiApp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/VoronoiApp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/VoronoiApp.dir/clean

CMakeFiles/VoronoiApp.dir/depend:
	cd "/Users/tancredegorand/Documents/Tancrède/Education/ESIPE ING IMAC/IMAC/S2/Algo-prog2/Voronoi_delaunay" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/tancredegorand/Documents/Tancrède/Education/ESIPE ING IMAC/IMAC/S2/Algo-prog2/Voronoi_delaunay" "/Users/tancredegorand/Documents/Tancrède/Education/ESIPE ING IMAC/IMAC/S2/Algo-prog2/Voronoi_delaunay" "/Users/tancredegorand/Documents/Tancrède/Education/ESIPE ING IMAC/IMAC/S2/Algo-prog2/Voronoi_delaunay" "/Users/tancredegorand/Documents/Tancrède/Education/ESIPE ING IMAC/IMAC/S2/Algo-prog2/Voronoi_delaunay" "/Users/tancredegorand/Documents/Tancrède/Education/ESIPE ING IMAC/IMAC/S2/Algo-prog2/Voronoi_delaunay/CMakeFiles/VoronoiApp.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/VoronoiApp.dir/depend

