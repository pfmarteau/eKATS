# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/pfm/eKATS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pfm/eKATS

# Include any dependencies generated for this target.
include src/CMakeFiles/ekats.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/ekats.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/ekats.dir/flags.make

src/CMakeFiles/ekats.dir/GramMatrix.cpp.o: src/CMakeFiles/ekats.dir/flags.make
src/CMakeFiles/ekats.dir/GramMatrix.cpp.o: src/GramMatrix.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pfm/eKATS/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/ekats.dir/GramMatrix.cpp.o"
	cd /home/pfm/eKATS/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ekats.dir/GramMatrix.cpp.o -c /home/pfm/eKATS/src/GramMatrix.cpp

src/CMakeFiles/ekats.dir/GramMatrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ekats.dir/GramMatrix.cpp.i"
	cd /home/pfm/eKATS/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pfm/eKATS/src/GramMatrix.cpp > CMakeFiles/ekats.dir/GramMatrix.cpp.i

src/CMakeFiles/ekats.dir/GramMatrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ekats.dir/GramMatrix.cpp.s"
	cd /home/pfm/eKATS/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pfm/eKATS/src/GramMatrix.cpp -o CMakeFiles/ekats.dir/GramMatrix.cpp.s

src/CMakeFiles/ekats.dir/GramMatrix.cpp.o.requires:
.PHONY : src/CMakeFiles/ekats.dir/GramMatrix.cpp.o.requires

src/CMakeFiles/ekats.dir/GramMatrix.cpp.o.provides: src/CMakeFiles/ekats.dir/GramMatrix.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/ekats.dir/build.make src/CMakeFiles/ekats.dir/GramMatrix.cpp.o.provides.build
.PHONY : src/CMakeFiles/ekats.dir/GramMatrix.cpp.o.provides

src/CMakeFiles/ekats.dir/GramMatrix.cpp.o.provides.build: src/CMakeFiles/ekats.dir/GramMatrix.cpp.o

src/CMakeFiles/ekats.dir/DistanceL1.cpp.o: src/CMakeFiles/ekats.dir/flags.make
src/CMakeFiles/ekats.dir/DistanceL1.cpp.o: src/DistanceL1.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pfm/eKATS/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/ekats.dir/DistanceL1.cpp.o"
	cd /home/pfm/eKATS/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ekats.dir/DistanceL1.cpp.o -c /home/pfm/eKATS/src/DistanceL1.cpp

src/CMakeFiles/ekats.dir/DistanceL1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ekats.dir/DistanceL1.cpp.i"
	cd /home/pfm/eKATS/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pfm/eKATS/src/DistanceL1.cpp > CMakeFiles/ekats.dir/DistanceL1.cpp.i

src/CMakeFiles/ekats.dir/DistanceL1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ekats.dir/DistanceL1.cpp.s"
	cd /home/pfm/eKATS/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pfm/eKATS/src/DistanceL1.cpp -o CMakeFiles/ekats.dir/DistanceL1.cpp.s

src/CMakeFiles/ekats.dir/DistanceL1.cpp.o.requires:
.PHONY : src/CMakeFiles/ekats.dir/DistanceL1.cpp.o.requires

src/CMakeFiles/ekats.dir/DistanceL1.cpp.o.provides: src/CMakeFiles/ekats.dir/DistanceL1.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/ekats.dir/build.make src/CMakeFiles/ekats.dir/DistanceL1.cpp.o.provides.build
.PHONY : src/CMakeFiles/ekats.dir/DistanceL1.cpp.o.provides

src/CMakeFiles/ekats.dir/DistanceL1.cpp.o.provides.build: src/CMakeFiles/ekats.dir/DistanceL1.cpp.o

src/CMakeFiles/ekats.dir/UniformTimeseries.cpp.o: src/CMakeFiles/ekats.dir/flags.make
src/CMakeFiles/ekats.dir/UniformTimeseries.cpp.o: src/UniformTimeseries.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pfm/eKATS/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/ekats.dir/UniformTimeseries.cpp.o"
	cd /home/pfm/eKATS/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ekats.dir/UniformTimeseries.cpp.o -c /home/pfm/eKATS/src/UniformTimeseries.cpp

src/CMakeFiles/ekats.dir/UniformTimeseries.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ekats.dir/UniformTimeseries.cpp.i"
	cd /home/pfm/eKATS/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pfm/eKATS/src/UniformTimeseries.cpp > CMakeFiles/ekats.dir/UniformTimeseries.cpp.i

src/CMakeFiles/ekats.dir/UniformTimeseries.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ekats.dir/UniformTimeseries.cpp.s"
	cd /home/pfm/eKATS/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pfm/eKATS/src/UniformTimeseries.cpp -o CMakeFiles/ekats.dir/UniformTimeseries.cpp.s

src/CMakeFiles/ekats.dir/UniformTimeseries.cpp.o.requires:
.PHONY : src/CMakeFiles/ekats.dir/UniformTimeseries.cpp.o.requires

src/CMakeFiles/ekats.dir/UniformTimeseries.cpp.o.provides: src/CMakeFiles/ekats.dir/UniformTimeseries.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/ekats.dir/build.make src/CMakeFiles/ekats.dir/UniformTimeseries.cpp.o.provides.build
.PHONY : src/CMakeFiles/ekats.dir/UniformTimeseries.cpp.o.provides

src/CMakeFiles/ekats.dir/UniformTimeseries.cpp.o.provides.build: src/CMakeFiles/ekats.dir/UniformTimeseries.cpp.o

src/CMakeFiles/ekats.dir/DistanceL2.cpp.o: src/CMakeFiles/ekats.dir/flags.make
src/CMakeFiles/ekats.dir/DistanceL2.cpp.o: src/DistanceL2.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pfm/eKATS/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/ekats.dir/DistanceL2.cpp.o"
	cd /home/pfm/eKATS/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ekats.dir/DistanceL2.cpp.o -c /home/pfm/eKATS/src/DistanceL2.cpp

src/CMakeFiles/ekats.dir/DistanceL2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ekats.dir/DistanceL2.cpp.i"
	cd /home/pfm/eKATS/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pfm/eKATS/src/DistanceL2.cpp > CMakeFiles/ekats.dir/DistanceL2.cpp.i

src/CMakeFiles/ekats.dir/DistanceL2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ekats.dir/DistanceL2.cpp.s"
	cd /home/pfm/eKATS/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pfm/eKATS/src/DistanceL2.cpp -o CMakeFiles/ekats.dir/DistanceL2.cpp.s

src/CMakeFiles/ekats.dir/DistanceL2.cpp.o.requires:
.PHONY : src/CMakeFiles/ekats.dir/DistanceL2.cpp.o.requires

src/CMakeFiles/ekats.dir/DistanceL2.cpp.o.provides: src/CMakeFiles/ekats.dir/DistanceL2.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/ekats.dir/build.make src/CMakeFiles/ekats.dir/DistanceL2.cpp.o.provides.build
.PHONY : src/CMakeFiles/ekats.dir/DistanceL2.cpp.o.provides

src/CMakeFiles/ekats.dir/DistanceL2.cpp.o.provides.build: src/CMakeFiles/ekats.dir/DistanceL2.cpp.o

src/CMakeFiles/ekats.dir/DTW.cpp.o: src/CMakeFiles/ekats.dir/flags.make
src/CMakeFiles/ekats.dir/DTW.cpp.o: src/DTW.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pfm/eKATS/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/ekats.dir/DTW.cpp.o"
	cd /home/pfm/eKATS/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ekats.dir/DTW.cpp.o -c /home/pfm/eKATS/src/DTW.cpp

src/CMakeFiles/ekats.dir/DTW.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ekats.dir/DTW.cpp.i"
	cd /home/pfm/eKATS/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pfm/eKATS/src/DTW.cpp > CMakeFiles/ekats.dir/DTW.cpp.i

src/CMakeFiles/ekats.dir/DTW.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ekats.dir/DTW.cpp.s"
	cd /home/pfm/eKATS/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pfm/eKATS/src/DTW.cpp -o CMakeFiles/ekats.dir/DTW.cpp.s

src/CMakeFiles/ekats.dir/DTW.cpp.o.requires:
.PHONY : src/CMakeFiles/ekats.dir/DTW.cpp.o.requires

src/CMakeFiles/ekats.dir/DTW.cpp.o.provides: src/CMakeFiles/ekats.dir/DTW.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/ekats.dir/build.make src/CMakeFiles/ekats.dir/DTW.cpp.o.provides.build
.PHONY : src/CMakeFiles/ekats.dir/DTW.cpp.o.provides

src/CMakeFiles/ekats.dir/DTW.cpp.o.provides.build: src/CMakeFiles/ekats.dir/DTW.cpp.o

src/CMakeFiles/ekats.dir/KDTW.cpp.o: src/CMakeFiles/ekats.dir/flags.make
src/CMakeFiles/ekats.dir/KDTW.cpp.o: src/KDTW.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pfm/eKATS/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/ekats.dir/KDTW.cpp.o"
	cd /home/pfm/eKATS/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ekats.dir/KDTW.cpp.o -c /home/pfm/eKATS/src/KDTW.cpp

src/CMakeFiles/ekats.dir/KDTW.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ekats.dir/KDTW.cpp.i"
	cd /home/pfm/eKATS/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pfm/eKATS/src/KDTW.cpp > CMakeFiles/ekats.dir/KDTW.cpp.i

src/CMakeFiles/ekats.dir/KDTW.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ekats.dir/KDTW.cpp.s"
	cd /home/pfm/eKATS/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pfm/eKATS/src/KDTW.cpp -o CMakeFiles/ekats.dir/KDTW.cpp.s

src/CMakeFiles/ekats.dir/KDTW.cpp.o.requires:
.PHONY : src/CMakeFiles/ekats.dir/KDTW.cpp.o.requires

src/CMakeFiles/ekats.dir/KDTW.cpp.o.provides: src/CMakeFiles/ekats.dir/KDTW.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/ekats.dir/build.make src/CMakeFiles/ekats.dir/KDTW.cpp.o.provides.build
.PHONY : src/CMakeFiles/ekats.dir/KDTW.cpp.o.provides

src/CMakeFiles/ekats.dir/KDTW.cpp.o.provides.build: src/CMakeFiles/ekats.dir/KDTW.cpp.o

src/CMakeFiles/ekats.dir/kmedoids.cpp.o: src/CMakeFiles/ekats.dir/flags.make
src/CMakeFiles/ekats.dir/kmedoids.cpp.o: src/kmedoids.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pfm/eKATS/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/ekats.dir/kmedoids.cpp.o"
	cd /home/pfm/eKATS/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ekats.dir/kmedoids.cpp.o -c /home/pfm/eKATS/src/kmedoids.cpp

src/CMakeFiles/ekats.dir/kmedoids.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ekats.dir/kmedoids.cpp.i"
	cd /home/pfm/eKATS/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pfm/eKATS/src/kmedoids.cpp > CMakeFiles/ekats.dir/kmedoids.cpp.i

src/CMakeFiles/ekats.dir/kmedoids.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ekats.dir/kmedoids.cpp.s"
	cd /home/pfm/eKATS/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pfm/eKATS/src/kmedoids.cpp -o CMakeFiles/ekats.dir/kmedoids.cpp.s

src/CMakeFiles/ekats.dir/kmedoids.cpp.o.requires:
.PHONY : src/CMakeFiles/ekats.dir/kmedoids.cpp.o.requires

src/CMakeFiles/ekats.dir/kmedoids.cpp.o.provides: src/CMakeFiles/ekats.dir/kmedoids.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/ekats.dir/build.make src/CMakeFiles/ekats.dir/kmedoids.cpp.o.provides.build
.PHONY : src/CMakeFiles/ekats.dir/kmedoids.cpp.o.provides

src/CMakeFiles/ekats.dir/kmedoids.cpp.o.provides.build: src/CMakeFiles/ekats.dir/kmedoids.cpp.o

src/CMakeFiles/ekats.dir/kcentroids.cpp.o: src/CMakeFiles/ekats.dir/flags.make
src/CMakeFiles/ekats.dir/kcentroids.cpp.o: src/kcentroids.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pfm/eKATS/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/ekats.dir/kcentroids.cpp.o"
	cd /home/pfm/eKATS/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ekats.dir/kcentroids.cpp.o -c /home/pfm/eKATS/src/kcentroids.cpp

src/CMakeFiles/ekats.dir/kcentroids.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ekats.dir/kcentroids.cpp.i"
	cd /home/pfm/eKATS/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pfm/eKATS/src/kcentroids.cpp > CMakeFiles/ekats.dir/kcentroids.cpp.i

src/CMakeFiles/ekats.dir/kcentroids.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ekats.dir/kcentroids.cpp.s"
	cd /home/pfm/eKATS/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pfm/eKATS/src/kcentroids.cpp -o CMakeFiles/ekats.dir/kcentroids.cpp.s

src/CMakeFiles/ekats.dir/kcentroids.cpp.o.requires:
.PHONY : src/CMakeFiles/ekats.dir/kcentroids.cpp.o.requires

src/CMakeFiles/ekats.dir/kcentroids.cpp.o.provides: src/CMakeFiles/ekats.dir/kcentroids.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/ekats.dir/build.make src/CMakeFiles/ekats.dir/kcentroids.cpp.o.provides.build
.PHONY : src/CMakeFiles/ekats.dir/kcentroids.cpp.o.provides

src/CMakeFiles/ekats.dir/kcentroids.cpp.o.provides.build: src/CMakeFiles/ekats.dir/kcentroids.cpp.o

src/CMakeFiles/ekats.dir/cluster.cpp.o: src/CMakeFiles/ekats.dir/flags.make
src/CMakeFiles/ekats.dir/cluster.cpp.o: src/cluster.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pfm/eKATS/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/ekats.dir/cluster.cpp.o"
	cd /home/pfm/eKATS/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ekats.dir/cluster.cpp.o -c /home/pfm/eKATS/src/cluster.cpp

src/CMakeFiles/ekats.dir/cluster.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ekats.dir/cluster.cpp.i"
	cd /home/pfm/eKATS/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pfm/eKATS/src/cluster.cpp > CMakeFiles/ekats.dir/cluster.cpp.i

src/CMakeFiles/ekats.dir/cluster.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ekats.dir/cluster.cpp.s"
	cd /home/pfm/eKATS/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pfm/eKATS/src/cluster.cpp -o CMakeFiles/ekats.dir/cluster.cpp.s

src/CMakeFiles/ekats.dir/cluster.cpp.o.requires:
.PHONY : src/CMakeFiles/ekats.dir/cluster.cpp.o.requires

src/CMakeFiles/ekats.dir/cluster.cpp.o.provides: src/CMakeFiles/ekats.dir/cluster.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/ekats.dir/build.make src/CMakeFiles/ekats.dir/cluster.cpp.o.provides.build
.PHONY : src/CMakeFiles/ekats.dir/cluster.cpp.o.provides

src/CMakeFiles/ekats.dir/cluster.cpp.o.provides.build: src/CMakeFiles/ekats.dir/cluster.cpp.o

src/CMakeFiles/ekats.dir/DBA.cpp.o: src/CMakeFiles/ekats.dir/flags.make
src/CMakeFiles/ekats.dir/DBA.cpp.o: src/DBA.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pfm/eKATS/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/ekats.dir/DBA.cpp.o"
	cd /home/pfm/eKATS/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ekats.dir/DBA.cpp.o -c /home/pfm/eKATS/src/DBA.cpp

src/CMakeFiles/ekats.dir/DBA.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ekats.dir/DBA.cpp.i"
	cd /home/pfm/eKATS/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pfm/eKATS/src/DBA.cpp > CMakeFiles/ekats.dir/DBA.cpp.i

src/CMakeFiles/ekats.dir/DBA.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ekats.dir/DBA.cpp.s"
	cd /home/pfm/eKATS/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pfm/eKATS/src/DBA.cpp -o CMakeFiles/ekats.dir/DBA.cpp.s

src/CMakeFiles/ekats.dir/DBA.cpp.o.requires:
.PHONY : src/CMakeFiles/ekats.dir/DBA.cpp.o.requires

src/CMakeFiles/ekats.dir/DBA.cpp.o.provides: src/CMakeFiles/ekats.dir/DBA.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/ekats.dir/build.make src/CMakeFiles/ekats.dir/DBA.cpp.o.provides.build
.PHONY : src/CMakeFiles/ekats.dir/DBA.cpp.o.provides

src/CMakeFiles/ekats.dir/DBA.cpp.o.provides.build: src/CMakeFiles/ekats.dir/DBA.cpp.o

src/CMakeFiles/ekats.dir/utils.cpp.o: src/CMakeFiles/ekats.dir/flags.make
src/CMakeFiles/ekats.dir/utils.cpp.o: src/utils.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pfm/eKATS/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/ekats.dir/utils.cpp.o"
	cd /home/pfm/eKATS/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ekats.dir/utils.cpp.o -c /home/pfm/eKATS/src/utils.cpp

src/CMakeFiles/ekats.dir/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ekats.dir/utils.cpp.i"
	cd /home/pfm/eKATS/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pfm/eKATS/src/utils.cpp > CMakeFiles/ekats.dir/utils.cpp.i

src/CMakeFiles/ekats.dir/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ekats.dir/utils.cpp.s"
	cd /home/pfm/eKATS/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pfm/eKATS/src/utils.cpp -o CMakeFiles/ekats.dir/utils.cpp.s

src/CMakeFiles/ekats.dir/utils.cpp.o.requires:
.PHONY : src/CMakeFiles/ekats.dir/utils.cpp.o.requires

src/CMakeFiles/ekats.dir/utils.cpp.o.provides: src/CMakeFiles/ekats.dir/utils.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/ekats.dir/build.make src/CMakeFiles/ekats.dir/utils.cpp.o.provides.build
.PHONY : src/CMakeFiles/ekats.dir/utils.cpp.o.provides

src/CMakeFiles/ekats.dir/utils.cpp.o.provides.build: src/CMakeFiles/ekats.dir/utils.cpp.o

# Object files for target ekats
ekats_OBJECTS = \
"CMakeFiles/ekats.dir/GramMatrix.cpp.o" \
"CMakeFiles/ekats.dir/DistanceL1.cpp.o" \
"CMakeFiles/ekats.dir/UniformTimeseries.cpp.o" \
"CMakeFiles/ekats.dir/DistanceL2.cpp.o" \
"CMakeFiles/ekats.dir/DTW.cpp.o" \
"CMakeFiles/ekats.dir/KDTW.cpp.o" \
"CMakeFiles/ekats.dir/kmedoids.cpp.o" \
"CMakeFiles/ekats.dir/kcentroids.cpp.o" \
"CMakeFiles/ekats.dir/cluster.cpp.o" \
"CMakeFiles/ekats.dir/DBA.cpp.o" \
"CMakeFiles/ekats.dir/utils.cpp.o"

# External object files for target ekats
ekats_EXTERNAL_OBJECTS =

src/libekats.a: src/CMakeFiles/ekats.dir/GramMatrix.cpp.o
src/libekats.a: src/CMakeFiles/ekats.dir/DistanceL1.cpp.o
src/libekats.a: src/CMakeFiles/ekats.dir/UniformTimeseries.cpp.o
src/libekats.a: src/CMakeFiles/ekats.dir/DistanceL2.cpp.o
src/libekats.a: src/CMakeFiles/ekats.dir/DTW.cpp.o
src/libekats.a: src/CMakeFiles/ekats.dir/KDTW.cpp.o
src/libekats.a: src/CMakeFiles/ekats.dir/kmedoids.cpp.o
src/libekats.a: src/CMakeFiles/ekats.dir/kcentroids.cpp.o
src/libekats.a: src/CMakeFiles/ekats.dir/cluster.cpp.o
src/libekats.a: src/CMakeFiles/ekats.dir/DBA.cpp.o
src/libekats.a: src/CMakeFiles/ekats.dir/utils.cpp.o
src/libekats.a: src/CMakeFiles/ekats.dir/build.make
src/libekats.a: src/CMakeFiles/ekats.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libekats.a"
	cd /home/pfm/eKATS/src && $(CMAKE_COMMAND) -P CMakeFiles/ekats.dir/cmake_clean_target.cmake
	cd /home/pfm/eKATS/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ekats.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/ekats.dir/build: src/libekats.a
.PHONY : src/CMakeFiles/ekats.dir/build

src/CMakeFiles/ekats.dir/requires: src/CMakeFiles/ekats.dir/GramMatrix.cpp.o.requires
src/CMakeFiles/ekats.dir/requires: src/CMakeFiles/ekats.dir/DistanceL1.cpp.o.requires
src/CMakeFiles/ekats.dir/requires: src/CMakeFiles/ekats.dir/UniformTimeseries.cpp.o.requires
src/CMakeFiles/ekats.dir/requires: src/CMakeFiles/ekats.dir/DistanceL2.cpp.o.requires
src/CMakeFiles/ekats.dir/requires: src/CMakeFiles/ekats.dir/DTW.cpp.o.requires
src/CMakeFiles/ekats.dir/requires: src/CMakeFiles/ekats.dir/KDTW.cpp.o.requires
src/CMakeFiles/ekats.dir/requires: src/CMakeFiles/ekats.dir/kmedoids.cpp.o.requires
src/CMakeFiles/ekats.dir/requires: src/CMakeFiles/ekats.dir/kcentroids.cpp.o.requires
src/CMakeFiles/ekats.dir/requires: src/CMakeFiles/ekats.dir/cluster.cpp.o.requires
src/CMakeFiles/ekats.dir/requires: src/CMakeFiles/ekats.dir/DBA.cpp.o.requires
src/CMakeFiles/ekats.dir/requires: src/CMakeFiles/ekats.dir/utils.cpp.o.requires
.PHONY : src/CMakeFiles/ekats.dir/requires

src/CMakeFiles/ekats.dir/clean:
	cd /home/pfm/eKATS/src && $(CMAKE_COMMAND) -P CMakeFiles/ekats.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/ekats.dir/clean

src/CMakeFiles/ekats.dir/depend:
	cd /home/pfm/eKATS && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pfm/eKATS /home/pfm/eKATS/src /home/pfm/eKATS /home/pfm/eKATS/src /home/pfm/eKATS/src/CMakeFiles/ekats.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/ekats.dir/depend

