# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/w/Desktop/InfiniTAM

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/w/Desktop/InfiniTAM/build

# Include any dependencies generated for this target.
include Engine/CMakeFiles/Engine.dir/depend.make

# Include the progress variables for this target.
include Engine/CMakeFiles/Engine.dir/progress.make

# Include the compile flags for this target's objects.
include Engine/CMakeFiles/Engine.dir/flags.make

Engine/CMakeFiles/Engine.dir/ImageSourceEngine.cpp.o: Engine/CMakeFiles/Engine.dir/flags.make
Engine/CMakeFiles/Engine.dir/ImageSourceEngine.cpp.o: ../Engine/ImageSourceEngine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/w/Desktop/InfiniTAM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Engine/CMakeFiles/Engine.dir/ImageSourceEngine.cpp.o"
	cd /home/w/Desktop/InfiniTAM/build/Engine && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Engine.dir/ImageSourceEngine.cpp.o -c /home/w/Desktop/InfiniTAM/Engine/ImageSourceEngine.cpp

Engine/CMakeFiles/Engine.dir/ImageSourceEngine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Engine.dir/ImageSourceEngine.cpp.i"
	cd /home/w/Desktop/InfiniTAM/build/Engine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/w/Desktop/InfiniTAM/Engine/ImageSourceEngine.cpp > CMakeFiles/Engine.dir/ImageSourceEngine.cpp.i

Engine/CMakeFiles/Engine.dir/ImageSourceEngine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Engine.dir/ImageSourceEngine.cpp.s"
	cd /home/w/Desktop/InfiniTAM/build/Engine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/w/Desktop/InfiniTAM/Engine/ImageSourceEngine.cpp -o CMakeFiles/Engine.dir/ImageSourceEngine.cpp.s

Engine/CMakeFiles/Engine.dir/ImageSourceEngine.cpp.o.requires:

.PHONY : Engine/CMakeFiles/Engine.dir/ImageSourceEngine.cpp.o.requires

Engine/CMakeFiles/Engine.dir/ImageSourceEngine.cpp.o.provides: Engine/CMakeFiles/Engine.dir/ImageSourceEngine.cpp.o.requires
	$(MAKE) -f Engine/CMakeFiles/Engine.dir/build.make Engine/CMakeFiles/Engine.dir/ImageSourceEngine.cpp.o.provides.build
.PHONY : Engine/CMakeFiles/Engine.dir/ImageSourceEngine.cpp.o.provides

Engine/CMakeFiles/Engine.dir/ImageSourceEngine.cpp.o.provides.build: Engine/CMakeFiles/Engine.dir/ImageSourceEngine.cpp.o


Engine/CMakeFiles/Engine.dir/IMUSourceEngine.cpp.o: Engine/CMakeFiles/Engine.dir/flags.make
Engine/CMakeFiles/Engine.dir/IMUSourceEngine.cpp.o: ../Engine/IMUSourceEngine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/w/Desktop/InfiniTAM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Engine/CMakeFiles/Engine.dir/IMUSourceEngine.cpp.o"
	cd /home/w/Desktop/InfiniTAM/build/Engine && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Engine.dir/IMUSourceEngine.cpp.o -c /home/w/Desktop/InfiniTAM/Engine/IMUSourceEngine.cpp

Engine/CMakeFiles/Engine.dir/IMUSourceEngine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Engine.dir/IMUSourceEngine.cpp.i"
	cd /home/w/Desktop/InfiniTAM/build/Engine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/w/Desktop/InfiniTAM/Engine/IMUSourceEngine.cpp > CMakeFiles/Engine.dir/IMUSourceEngine.cpp.i

Engine/CMakeFiles/Engine.dir/IMUSourceEngine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Engine.dir/IMUSourceEngine.cpp.s"
	cd /home/w/Desktop/InfiniTAM/build/Engine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/w/Desktop/InfiniTAM/Engine/IMUSourceEngine.cpp -o CMakeFiles/Engine.dir/IMUSourceEngine.cpp.s

Engine/CMakeFiles/Engine.dir/IMUSourceEngine.cpp.o.requires:

.PHONY : Engine/CMakeFiles/Engine.dir/IMUSourceEngine.cpp.o.requires

Engine/CMakeFiles/Engine.dir/IMUSourceEngine.cpp.o.provides: Engine/CMakeFiles/Engine.dir/IMUSourceEngine.cpp.o.requires
	$(MAKE) -f Engine/CMakeFiles/Engine.dir/build.make Engine/CMakeFiles/Engine.dir/IMUSourceEngine.cpp.o.provides.build
.PHONY : Engine/CMakeFiles/Engine.dir/IMUSourceEngine.cpp.o.provides

Engine/CMakeFiles/Engine.dir/IMUSourceEngine.cpp.o.provides.build: Engine/CMakeFiles/Engine.dir/IMUSourceEngine.cpp.o


Engine/CMakeFiles/Engine.dir/Kinect2Engine.cpp.o: Engine/CMakeFiles/Engine.dir/flags.make
Engine/CMakeFiles/Engine.dir/Kinect2Engine.cpp.o: ../Engine/Kinect2Engine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/w/Desktop/InfiniTAM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Engine/CMakeFiles/Engine.dir/Kinect2Engine.cpp.o"
	cd /home/w/Desktop/InfiniTAM/build/Engine && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Engine.dir/Kinect2Engine.cpp.o -c /home/w/Desktop/InfiniTAM/Engine/Kinect2Engine.cpp

Engine/CMakeFiles/Engine.dir/Kinect2Engine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Engine.dir/Kinect2Engine.cpp.i"
	cd /home/w/Desktop/InfiniTAM/build/Engine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/w/Desktop/InfiniTAM/Engine/Kinect2Engine.cpp > CMakeFiles/Engine.dir/Kinect2Engine.cpp.i

Engine/CMakeFiles/Engine.dir/Kinect2Engine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Engine.dir/Kinect2Engine.cpp.s"
	cd /home/w/Desktop/InfiniTAM/build/Engine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/w/Desktop/InfiniTAM/Engine/Kinect2Engine.cpp -o CMakeFiles/Engine.dir/Kinect2Engine.cpp.s

Engine/CMakeFiles/Engine.dir/Kinect2Engine.cpp.o.requires:

.PHONY : Engine/CMakeFiles/Engine.dir/Kinect2Engine.cpp.o.requires

Engine/CMakeFiles/Engine.dir/Kinect2Engine.cpp.o.provides: Engine/CMakeFiles/Engine.dir/Kinect2Engine.cpp.o.requires
	$(MAKE) -f Engine/CMakeFiles/Engine.dir/build.make Engine/CMakeFiles/Engine.dir/Kinect2Engine.cpp.o.provides.build
.PHONY : Engine/CMakeFiles/Engine.dir/Kinect2Engine.cpp.o.provides

Engine/CMakeFiles/Engine.dir/Kinect2Engine.cpp.o.provides.build: Engine/CMakeFiles/Engine.dir/Kinect2Engine.cpp.o


Engine/CMakeFiles/Engine.dir/OpenNIEngine.cpp.o: Engine/CMakeFiles/Engine.dir/flags.make
Engine/CMakeFiles/Engine.dir/OpenNIEngine.cpp.o: ../Engine/OpenNIEngine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/w/Desktop/InfiniTAM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object Engine/CMakeFiles/Engine.dir/OpenNIEngine.cpp.o"
	cd /home/w/Desktop/InfiniTAM/build/Engine && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Engine.dir/OpenNIEngine.cpp.o -c /home/w/Desktop/InfiniTAM/Engine/OpenNIEngine.cpp

Engine/CMakeFiles/Engine.dir/OpenNIEngine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Engine.dir/OpenNIEngine.cpp.i"
	cd /home/w/Desktop/InfiniTAM/build/Engine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/w/Desktop/InfiniTAM/Engine/OpenNIEngine.cpp > CMakeFiles/Engine.dir/OpenNIEngine.cpp.i

Engine/CMakeFiles/Engine.dir/OpenNIEngine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Engine.dir/OpenNIEngine.cpp.s"
	cd /home/w/Desktop/InfiniTAM/build/Engine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/w/Desktop/InfiniTAM/Engine/OpenNIEngine.cpp -o CMakeFiles/Engine.dir/OpenNIEngine.cpp.s

Engine/CMakeFiles/Engine.dir/OpenNIEngine.cpp.o.requires:

.PHONY : Engine/CMakeFiles/Engine.dir/OpenNIEngine.cpp.o.requires

Engine/CMakeFiles/Engine.dir/OpenNIEngine.cpp.o.provides: Engine/CMakeFiles/Engine.dir/OpenNIEngine.cpp.o.requires
	$(MAKE) -f Engine/CMakeFiles/Engine.dir/build.make Engine/CMakeFiles/Engine.dir/OpenNIEngine.cpp.o.provides.build
.PHONY : Engine/CMakeFiles/Engine.dir/OpenNIEngine.cpp.o.provides

Engine/CMakeFiles/Engine.dir/OpenNIEngine.cpp.o.provides.build: Engine/CMakeFiles/Engine.dir/OpenNIEngine.cpp.o


Engine/CMakeFiles/Engine.dir/PicoFlexxEngine.cpp.o: Engine/CMakeFiles/Engine.dir/flags.make
Engine/CMakeFiles/Engine.dir/PicoFlexxEngine.cpp.o: ../Engine/PicoFlexxEngine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/w/Desktop/InfiniTAM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object Engine/CMakeFiles/Engine.dir/PicoFlexxEngine.cpp.o"
	cd /home/w/Desktop/InfiniTAM/build/Engine && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Engine.dir/PicoFlexxEngine.cpp.o -c /home/w/Desktop/InfiniTAM/Engine/PicoFlexxEngine.cpp

Engine/CMakeFiles/Engine.dir/PicoFlexxEngine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Engine.dir/PicoFlexxEngine.cpp.i"
	cd /home/w/Desktop/InfiniTAM/build/Engine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/w/Desktop/InfiniTAM/Engine/PicoFlexxEngine.cpp > CMakeFiles/Engine.dir/PicoFlexxEngine.cpp.i

Engine/CMakeFiles/Engine.dir/PicoFlexxEngine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Engine.dir/PicoFlexxEngine.cpp.s"
	cd /home/w/Desktop/InfiniTAM/build/Engine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/w/Desktop/InfiniTAM/Engine/PicoFlexxEngine.cpp -o CMakeFiles/Engine.dir/PicoFlexxEngine.cpp.s

Engine/CMakeFiles/Engine.dir/PicoFlexxEngine.cpp.o.requires:

.PHONY : Engine/CMakeFiles/Engine.dir/PicoFlexxEngine.cpp.o.requires

Engine/CMakeFiles/Engine.dir/PicoFlexxEngine.cpp.o.provides: Engine/CMakeFiles/Engine.dir/PicoFlexxEngine.cpp.o.requires
	$(MAKE) -f Engine/CMakeFiles/Engine.dir/build.make Engine/CMakeFiles/Engine.dir/PicoFlexxEngine.cpp.o.provides.build
.PHONY : Engine/CMakeFiles/Engine.dir/PicoFlexxEngine.cpp.o.provides

Engine/CMakeFiles/Engine.dir/PicoFlexxEngine.cpp.o.provides.build: Engine/CMakeFiles/Engine.dir/PicoFlexxEngine.cpp.o


Engine/CMakeFiles/Engine.dir/LibUVCEngine.cpp.o: Engine/CMakeFiles/Engine.dir/flags.make
Engine/CMakeFiles/Engine.dir/LibUVCEngine.cpp.o: ../Engine/LibUVCEngine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/w/Desktop/InfiniTAM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object Engine/CMakeFiles/Engine.dir/LibUVCEngine.cpp.o"
	cd /home/w/Desktop/InfiniTAM/build/Engine && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Engine.dir/LibUVCEngine.cpp.o -c /home/w/Desktop/InfiniTAM/Engine/LibUVCEngine.cpp

Engine/CMakeFiles/Engine.dir/LibUVCEngine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Engine.dir/LibUVCEngine.cpp.i"
	cd /home/w/Desktop/InfiniTAM/build/Engine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/w/Desktop/InfiniTAM/Engine/LibUVCEngine.cpp > CMakeFiles/Engine.dir/LibUVCEngine.cpp.i

Engine/CMakeFiles/Engine.dir/LibUVCEngine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Engine.dir/LibUVCEngine.cpp.s"
	cd /home/w/Desktop/InfiniTAM/build/Engine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/w/Desktop/InfiniTAM/Engine/LibUVCEngine.cpp -o CMakeFiles/Engine.dir/LibUVCEngine.cpp.s

Engine/CMakeFiles/Engine.dir/LibUVCEngine.cpp.o.requires:

.PHONY : Engine/CMakeFiles/Engine.dir/LibUVCEngine.cpp.o.requires

Engine/CMakeFiles/Engine.dir/LibUVCEngine.cpp.o.provides: Engine/CMakeFiles/Engine.dir/LibUVCEngine.cpp.o.requires
	$(MAKE) -f Engine/CMakeFiles/Engine.dir/build.make Engine/CMakeFiles/Engine.dir/LibUVCEngine.cpp.o.provides.build
.PHONY : Engine/CMakeFiles/Engine.dir/LibUVCEngine.cpp.o.provides

Engine/CMakeFiles/Engine.dir/LibUVCEngine.cpp.o.provides.build: Engine/CMakeFiles/Engine.dir/LibUVCEngine.cpp.o


Engine/CMakeFiles/Engine.dir/UIEngine.cpp.o: Engine/CMakeFiles/Engine.dir/flags.make
Engine/CMakeFiles/Engine.dir/UIEngine.cpp.o: ../Engine/UIEngine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/w/Desktop/InfiniTAM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object Engine/CMakeFiles/Engine.dir/UIEngine.cpp.o"
	cd /home/w/Desktop/InfiniTAM/build/Engine && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Engine.dir/UIEngine.cpp.o -c /home/w/Desktop/InfiniTAM/Engine/UIEngine.cpp

Engine/CMakeFiles/Engine.dir/UIEngine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Engine.dir/UIEngine.cpp.i"
	cd /home/w/Desktop/InfiniTAM/build/Engine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/w/Desktop/InfiniTAM/Engine/UIEngine.cpp > CMakeFiles/Engine.dir/UIEngine.cpp.i

Engine/CMakeFiles/Engine.dir/UIEngine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Engine.dir/UIEngine.cpp.s"
	cd /home/w/Desktop/InfiniTAM/build/Engine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/w/Desktop/InfiniTAM/Engine/UIEngine.cpp -o CMakeFiles/Engine.dir/UIEngine.cpp.s

Engine/CMakeFiles/Engine.dir/UIEngine.cpp.o.requires:

.PHONY : Engine/CMakeFiles/Engine.dir/UIEngine.cpp.o.requires

Engine/CMakeFiles/Engine.dir/UIEngine.cpp.o.provides: Engine/CMakeFiles/Engine.dir/UIEngine.cpp.o.requires
	$(MAKE) -f Engine/CMakeFiles/Engine.dir/build.make Engine/CMakeFiles/Engine.dir/UIEngine.cpp.o.provides.build
.PHONY : Engine/CMakeFiles/Engine.dir/UIEngine.cpp.o.provides

Engine/CMakeFiles/Engine.dir/UIEngine.cpp.o.provides.build: Engine/CMakeFiles/Engine.dir/UIEngine.cpp.o


Engine/CMakeFiles/Engine.dir/CLIEngine.cpp.o: Engine/CMakeFiles/Engine.dir/flags.make
Engine/CMakeFiles/Engine.dir/CLIEngine.cpp.o: ../Engine/CLIEngine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/w/Desktop/InfiniTAM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object Engine/CMakeFiles/Engine.dir/CLIEngine.cpp.o"
	cd /home/w/Desktop/InfiniTAM/build/Engine && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Engine.dir/CLIEngine.cpp.o -c /home/w/Desktop/InfiniTAM/Engine/CLIEngine.cpp

Engine/CMakeFiles/Engine.dir/CLIEngine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Engine.dir/CLIEngine.cpp.i"
	cd /home/w/Desktop/InfiniTAM/build/Engine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/w/Desktop/InfiniTAM/Engine/CLIEngine.cpp > CMakeFiles/Engine.dir/CLIEngine.cpp.i

Engine/CMakeFiles/Engine.dir/CLIEngine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Engine.dir/CLIEngine.cpp.s"
	cd /home/w/Desktop/InfiniTAM/build/Engine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/w/Desktop/InfiniTAM/Engine/CLIEngine.cpp -o CMakeFiles/Engine.dir/CLIEngine.cpp.s

Engine/CMakeFiles/Engine.dir/CLIEngine.cpp.o.requires:

.PHONY : Engine/CMakeFiles/Engine.dir/CLIEngine.cpp.o.requires

Engine/CMakeFiles/Engine.dir/CLIEngine.cpp.o.provides: Engine/CMakeFiles/Engine.dir/CLIEngine.cpp.o.requires
	$(MAKE) -f Engine/CMakeFiles/Engine.dir/build.make Engine/CMakeFiles/Engine.dir/CLIEngine.cpp.o.provides.build
.PHONY : Engine/CMakeFiles/Engine.dir/CLIEngine.cpp.o.provides

Engine/CMakeFiles/Engine.dir/CLIEngine.cpp.o.provides.build: Engine/CMakeFiles/Engine.dir/CLIEngine.cpp.o


Engine/CMakeFiles/Engine.dir/RealSenseEngine.cpp.o: Engine/CMakeFiles/Engine.dir/flags.make
Engine/CMakeFiles/Engine.dir/RealSenseEngine.cpp.o: ../Engine/RealSenseEngine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/w/Desktop/InfiniTAM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object Engine/CMakeFiles/Engine.dir/RealSenseEngine.cpp.o"
	cd /home/w/Desktop/InfiniTAM/build/Engine && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Engine.dir/RealSenseEngine.cpp.o -c /home/w/Desktop/InfiniTAM/Engine/RealSenseEngine.cpp

Engine/CMakeFiles/Engine.dir/RealSenseEngine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Engine.dir/RealSenseEngine.cpp.i"
	cd /home/w/Desktop/InfiniTAM/build/Engine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/w/Desktop/InfiniTAM/Engine/RealSenseEngine.cpp > CMakeFiles/Engine.dir/RealSenseEngine.cpp.i

Engine/CMakeFiles/Engine.dir/RealSenseEngine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Engine.dir/RealSenseEngine.cpp.s"
	cd /home/w/Desktop/InfiniTAM/build/Engine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/w/Desktop/InfiniTAM/Engine/RealSenseEngine.cpp -o CMakeFiles/Engine.dir/RealSenseEngine.cpp.s

Engine/CMakeFiles/Engine.dir/RealSenseEngine.cpp.o.requires:

.PHONY : Engine/CMakeFiles/Engine.dir/RealSenseEngine.cpp.o.requires

Engine/CMakeFiles/Engine.dir/RealSenseEngine.cpp.o.provides: Engine/CMakeFiles/Engine.dir/RealSenseEngine.cpp.o.requires
	$(MAKE) -f Engine/CMakeFiles/Engine.dir/build.make Engine/CMakeFiles/Engine.dir/RealSenseEngine.cpp.o.provides.build
.PHONY : Engine/CMakeFiles/Engine.dir/RealSenseEngine.cpp.o.provides

Engine/CMakeFiles/Engine.dir/RealSenseEngine.cpp.o.provides.build: Engine/CMakeFiles/Engine.dir/RealSenseEngine.cpp.o


# Object files for target Engine
Engine_OBJECTS = \
"CMakeFiles/Engine.dir/ImageSourceEngine.cpp.o" \
"CMakeFiles/Engine.dir/IMUSourceEngine.cpp.o" \
"CMakeFiles/Engine.dir/Kinect2Engine.cpp.o" \
"CMakeFiles/Engine.dir/OpenNIEngine.cpp.o" \
"CMakeFiles/Engine.dir/PicoFlexxEngine.cpp.o" \
"CMakeFiles/Engine.dir/LibUVCEngine.cpp.o" \
"CMakeFiles/Engine.dir/UIEngine.cpp.o" \
"CMakeFiles/Engine.dir/CLIEngine.cpp.o" \
"CMakeFiles/Engine.dir/RealSenseEngine.cpp.o"

# External object files for target Engine
Engine_EXTERNAL_OBJECTS =

Engine/libEngine.a: Engine/CMakeFiles/Engine.dir/ImageSourceEngine.cpp.o
Engine/libEngine.a: Engine/CMakeFiles/Engine.dir/IMUSourceEngine.cpp.o
Engine/libEngine.a: Engine/CMakeFiles/Engine.dir/Kinect2Engine.cpp.o
Engine/libEngine.a: Engine/CMakeFiles/Engine.dir/OpenNIEngine.cpp.o
Engine/libEngine.a: Engine/CMakeFiles/Engine.dir/PicoFlexxEngine.cpp.o
Engine/libEngine.a: Engine/CMakeFiles/Engine.dir/LibUVCEngine.cpp.o
Engine/libEngine.a: Engine/CMakeFiles/Engine.dir/UIEngine.cpp.o
Engine/libEngine.a: Engine/CMakeFiles/Engine.dir/CLIEngine.cpp.o
Engine/libEngine.a: Engine/CMakeFiles/Engine.dir/RealSenseEngine.cpp.o
Engine/libEngine.a: Engine/CMakeFiles/Engine.dir/build.make
Engine/libEngine.a: Engine/CMakeFiles/Engine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/w/Desktop/InfiniTAM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX static library libEngine.a"
	cd /home/w/Desktop/InfiniTAM/build/Engine && $(CMAKE_COMMAND) -P CMakeFiles/Engine.dir/cmake_clean_target.cmake
	cd /home/w/Desktop/InfiniTAM/build/Engine && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Engine.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Engine/CMakeFiles/Engine.dir/build: Engine/libEngine.a

.PHONY : Engine/CMakeFiles/Engine.dir/build

Engine/CMakeFiles/Engine.dir/requires: Engine/CMakeFiles/Engine.dir/ImageSourceEngine.cpp.o.requires
Engine/CMakeFiles/Engine.dir/requires: Engine/CMakeFiles/Engine.dir/IMUSourceEngine.cpp.o.requires
Engine/CMakeFiles/Engine.dir/requires: Engine/CMakeFiles/Engine.dir/Kinect2Engine.cpp.o.requires
Engine/CMakeFiles/Engine.dir/requires: Engine/CMakeFiles/Engine.dir/OpenNIEngine.cpp.o.requires
Engine/CMakeFiles/Engine.dir/requires: Engine/CMakeFiles/Engine.dir/PicoFlexxEngine.cpp.o.requires
Engine/CMakeFiles/Engine.dir/requires: Engine/CMakeFiles/Engine.dir/LibUVCEngine.cpp.o.requires
Engine/CMakeFiles/Engine.dir/requires: Engine/CMakeFiles/Engine.dir/UIEngine.cpp.o.requires
Engine/CMakeFiles/Engine.dir/requires: Engine/CMakeFiles/Engine.dir/CLIEngine.cpp.o.requires
Engine/CMakeFiles/Engine.dir/requires: Engine/CMakeFiles/Engine.dir/RealSenseEngine.cpp.o.requires

.PHONY : Engine/CMakeFiles/Engine.dir/requires

Engine/CMakeFiles/Engine.dir/clean:
	cd /home/w/Desktop/InfiniTAM/build/Engine && $(CMAKE_COMMAND) -P CMakeFiles/Engine.dir/cmake_clean.cmake
.PHONY : Engine/CMakeFiles/Engine.dir/clean

Engine/CMakeFiles/Engine.dir/depend:
	cd /home/w/Desktop/InfiniTAM/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/w/Desktop/InfiniTAM /home/w/Desktop/InfiniTAM/Engine /home/w/Desktop/InfiniTAM/build /home/w/Desktop/InfiniTAM/build/Engine /home/w/Desktop/InfiniTAM/build/Engine/CMakeFiles/Engine.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Engine/CMakeFiles/Engine.dir/depend

