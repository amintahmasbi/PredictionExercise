# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hradt/Udacity/Term_3/PredictionExercise/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hradt/Udacity/Term_3/PredictionExercise/build

# Include any dependencies generated for this target.
include CMakeFiles/NaiveBayesPredictor.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/NaiveBayesPredictor.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/NaiveBayesPredictor.dir/flags.make

CMakeFiles/NaiveBayesPredictor.dir/classifier.cpp.o: CMakeFiles/NaiveBayesPredictor.dir/flags.make
CMakeFiles/NaiveBayesPredictor.dir/classifier.cpp.o: /home/hradt/Udacity/Term_3/PredictionExercise/src/classifier.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hradt/Udacity/Term_3/PredictionExercise/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/NaiveBayesPredictor.dir/classifier.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NaiveBayesPredictor.dir/classifier.cpp.o -c /home/hradt/Udacity/Term_3/PredictionExercise/src/classifier.cpp

CMakeFiles/NaiveBayesPredictor.dir/classifier.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NaiveBayesPredictor.dir/classifier.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hradt/Udacity/Term_3/PredictionExercise/src/classifier.cpp > CMakeFiles/NaiveBayesPredictor.dir/classifier.cpp.i

CMakeFiles/NaiveBayesPredictor.dir/classifier.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NaiveBayesPredictor.dir/classifier.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hradt/Udacity/Term_3/PredictionExercise/src/classifier.cpp -o CMakeFiles/NaiveBayesPredictor.dir/classifier.cpp.s

CMakeFiles/NaiveBayesPredictor.dir/classifier.cpp.o.requires:

.PHONY : CMakeFiles/NaiveBayesPredictor.dir/classifier.cpp.o.requires

CMakeFiles/NaiveBayesPredictor.dir/classifier.cpp.o.provides: CMakeFiles/NaiveBayesPredictor.dir/classifier.cpp.o.requires
	$(MAKE) -f CMakeFiles/NaiveBayesPredictor.dir/build.make CMakeFiles/NaiveBayesPredictor.dir/classifier.cpp.o.provides.build
.PHONY : CMakeFiles/NaiveBayesPredictor.dir/classifier.cpp.o.provides

CMakeFiles/NaiveBayesPredictor.dir/classifier.cpp.o.provides.build: CMakeFiles/NaiveBayesPredictor.dir/classifier.cpp.o


CMakeFiles/NaiveBayesPredictor.dir/main.cpp.o: CMakeFiles/NaiveBayesPredictor.dir/flags.make
CMakeFiles/NaiveBayesPredictor.dir/main.cpp.o: /home/hradt/Udacity/Term_3/PredictionExercise/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hradt/Udacity/Term_3/PredictionExercise/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/NaiveBayesPredictor.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NaiveBayesPredictor.dir/main.cpp.o -c /home/hradt/Udacity/Term_3/PredictionExercise/src/main.cpp

CMakeFiles/NaiveBayesPredictor.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NaiveBayesPredictor.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hradt/Udacity/Term_3/PredictionExercise/src/main.cpp > CMakeFiles/NaiveBayesPredictor.dir/main.cpp.i

CMakeFiles/NaiveBayesPredictor.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NaiveBayesPredictor.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hradt/Udacity/Term_3/PredictionExercise/src/main.cpp -o CMakeFiles/NaiveBayesPredictor.dir/main.cpp.s

CMakeFiles/NaiveBayesPredictor.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/NaiveBayesPredictor.dir/main.cpp.o.requires

CMakeFiles/NaiveBayesPredictor.dir/main.cpp.o.provides: CMakeFiles/NaiveBayesPredictor.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/NaiveBayesPredictor.dir/build.make CMakeFiles/NaiveBayesPredictor.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/NaiveBayesPredictor.dir/main.cpp.o.provides

CMakeFiles/NaiveBayesPredictor.dir/main.cpp.o.provides.build: CMakeFiles/NaiveBayesPredictor.dir/main.cpp.o


# Object files for target NaiveBayesPredictor
NaiveBayesPredictor_OBJECTS = \
"CMakeFiles/NaiveBayesPredictor.dir/classifier.cpp.o" \
"CMakeFiles/NaiveBayesPredictor.dir/main.cpp.o"

# External object files for target NaiveBayesPredictor
NaiveBayesPredictor_EXTERNAL_OBJECTS =

NaiveBayesPredictor: CMakeFiles/NaiveBayesPredictor.dir/classifier.cpp.o
NaiveBayesPredictor: CMakeFiles/NaiveBayesPredictor.dir/main.cpp.o
NaiveBayesPredictor: CMakeFiles/NaiveBayesPredictor.dir/build.make
NaiveBayesPredictor: CMakeFiles/NaiveBayesPredictor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hradt/Udacity/Term_3/PredictionExercise/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable NaiveBayesPredictor"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NaiveBayesPredictor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/NaiveBayesPredictor.dir/build: NaiveBayesPredictor

.PHONY : CMakeFiles/NaiveBayesPredictor.dir/build

CMakeFiles/NaiveBayesPredictor.dir/requires: CMakeFiles/NaiveBayesPredictor.dir/classifier.cpp.o.requires
CMakeFiles/NaiveBayesPredictor.dir/requires: CMakeFiles/NaiveBayesPredictor.dir/main.cpp.o.requires

.PHONY : CMakeFiles/NaiveBayesPredictor.dir/requires

CMakeFiles/NaiveBayesPredictor.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/NaiveBayesPredictor.dir/cmake_clean.cmake
.PHONY : CMakeFiles/NaiveBayesPredictor.dir/clean

CMakeFiles/NaiveBayesPredictor.dir/depend:
	cd /home/hradt/Udacity/Term_3/PredictionExercise/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hradt/Udacity/Term_3/PredictionExercise/src /home/hradt/Udacity/Term_3/PredictionExercise/src /home/hradt/Udacity/Term_3/PredictionExercise/build /home/hradt/Udacity/Term_3/PredictionExercise/build /home/hradt/Udacity/Term_3/PredictionExercise/build/CMakeFiles/NaiveBayesPredictor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/NaiveBayesPredictor.dir/depend

