# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /opt/cmake-3.25.2-linux-x86_64/bin/cmake

# The command to remove a file.
RM = /opt/cmake-3.25.2-linux-x86_64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/Desktop/WorkSpace/slambook2/ch13/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/Desktop/WorkSpace/slambook2/ch13/src/build

# Include any dependencies generated for this target.
include CMakeFiles/myslam.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/myslam.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/myslam.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/myslam.dir/flags.make

CMakeFiles/myslam.dir/frame.cpp.o: CMakeFiles/myslam.dir/flags.make
CMakeFiles/myslam.dir/frame.cpp.o: /root/Desktop/WorkSpace/slambook2/ch13/src/frame.cpp
CMakeFiles/myslam.dir/frame.cpp.o: CMakeFiles/myslam.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Desktop/WorkSpace/slambook2/ch13/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/myslam.dir/frame.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/myslam.dir/frame.cpp.o -MF CMakeFiles/myslam.dir/frame.cpp.o.d -o CMakeFiles/myslam.dir/frame.cpp.o -c /root/Desktop/WorkSpace/slambook2/ch13/src/frame.cpp

CMakeFiles/myslam.dir/frame.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myslam.dir/frame.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Desktop/WorkSpace/slambook2/ch13/src/frame.cpp > CMakeFiles/myslam.dir/frame.cpp.i

CMakeFiles/myslam.dir/frame.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myslam.dir/frame.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Desktop/WorkSpace/slambook2/ch13/src/frame.cpp -o CMakeFiles/myslam.dir/frame.cpp.s

CMakeFiles/myslam.dir/mappoint.cpp.o: CMakeFiles/myslam.dir/flags.make
CMakeFiles/myslam.dir/mappoint.cpp.o: /root/Desktop/WorkSpace/slambook2/ch13/src/mappoint.cpp
CMakeFiles/myslam.dir/mappoint.cpp.o: CMakeFiles/myslam.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Desktop/WorkSpace/slambook2/ch13/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/myslam.dir/mappoint.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/myslam.dir/mappoint.cpp.o -MF CMakeFiles/myslam.dir/mappoint.cpp.o.d -o CMakeFiles/myslam.dir/mappoint.cpp.o -c /root/Desktop/WorkSpace/slambook2/ch13/src/mappoint.cpp

CMakeFiles/myslam.dir/mappoint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myslam.dir/mappoint.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Desktop/WorkSpace/slambook2/ch13/src/mappoint.cpp > CMakeFiles/myslam.dir/mappoint.cpp.i

CMakeFiles/myslam.dir/mappoint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myslam.dir/mappoint.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Desktop/WorkSpace/slambook2/ch13/src/mappoint.cpp -o CMakeFiles/myslam.dir/mappoint.cpp.s

CMakeFiles/myslam.dir/map.cpp.o: CMakeFiles/myslam.dir/flags.make
CMakeFiles/myslam.dir/map.cpp.o: /root/Desktop/WorkSpace/slambook2/ch13/src/map.cpp
CMakeFiles/myslam.dir/map.cpp.o: CMakeFiles/myslam.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Desktop/WorkSpace/slambook2/ch13/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/myslam.dir/map.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/myslam.dir/map.cpp.o -MF CMakeFiles/myslam.dir/map.cpp.o.d -o CMakeFiles/myslam.dir/map.cpp.o -c /root/Desktop/WorkSpace/slambook2/ch13/src/map.cpp

CMakeFiles/myslam.dir/map.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myslam.dir/map.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Desktop/WorkSpace/slambook2/ch13/src/map.cpp > CMakeFiles/myslam.dir/map.cpp.i

CMakeFiles/myslam.dir/map.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myslam.dir/map.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Desktop/WorkSpace/slambook2/ch13/src/map.cpp -o CMakeFiles/myslam.dir/map.cpp.s

CMakeFiles/myslam.dir/camera.cpp.o: CMakeFiles/myslam.dir/flags.make
CMakeFiles/myslam.dir/camera.cpp.o: /root/Desktop/WorkSpace/slambook2/ch13/src/camera.cpp
CMakeFiles/myslam.dir/camera.cpp.o: CMakeFiles/myslam.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Desktop/WorkSpace/slambook2/ch13/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/myslam.dir/camera.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/myslam.dir/camera.cpp.o -MF CMakeFiles/myslam.dir/camera.cpp.o.d -o CMakeFiles/myslam.dir/camera.cpp.o -c /root/Desktop/WorkSpace/slambook2/ch13/src/camera.cpp

CMakeFiles/myslam.dir/camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myslam.dir/camera.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Desktop/WorkSpace/slambook2/ch13/src/camera.cpp > CMakeFiles/myslam.dir/camera.cpp.i

CMakeFiles/myslam.dir/camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myslam.dir/camera.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Desktop/WorkSpace/slambook2/ch13/src/camera.cpp -o CMakeFiles/myslam.dir/camera.cpp.s

CMakeFiles/myslam.dir/config.cpp.o: CMakeFiles/myslam.dir/flags.make
CMakeFiles/myslam.dir/config.cpp.o: /root/Desktop/WorkSpace/slambook2/ch13/src/config.cpp
CMakeFiles/myslam.dir/config.cpp.o: CMakeFiles/myslam.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Desktop/WorkSpace/slambook2/ch13/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/myslam.dir/config.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/myslam.dir/config.cpp.o -MF CMakeFiles/myslam.dir/config.cpp.o.d -o CMakeFiles/myslam.dir/config.cpp.o -c /root/Desktop/WorkSpace/slambook2/ch13/src/config.cpp

CMakeFiles/myslam.dir/config.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myslam.dir/config.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Desktop/WorkSpace/slambook2/ch13/src/config.cpp > CMakeFiles/myslam.dir/config.cpp.i

CMakeFiles/myslam.dir/config.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myslam.dir/config.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Desktop/WorkSpace/slambook2/ch13/src/config.cpp -o CMakeFiles/myslam.dir/config.cpp.s

CMakeFiles/myslam.dir/feature.cpp.o: CMakeFiles/myslam.dir/flags.make
CMakeFiles/myslam.dir/feature.cpp.o: /root/Desktop/WorkSpace/slambook2/ch13/src/feature.cpp
CMakeFiles/myslam.dir/feature.cpp.o: CMakeFiles/myslam.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Desktop/WorkSpace/slambook2/ch13/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/myslam.dir/feature.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/myslam.dir/feature.cpp.o -MF CMakeFiles/myslam.dir/feature.cpp.o.d -o CMakeFiles/myslam.dir/feature.cpp.o -c /root/Desktop/WorkSpace/slambook2/ch13/src/feature.cpp

CMakeFiles/myslam.dir/feature.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myslam.dir/feature.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Desktop/WorkSpace/slambook2/ch13/src/feature.cpp > CMakeFiles/myslam.dir/feature.cpp.i

CMakeFiles/myslam.dir/feature.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myslam.dir/feature.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Desktop/WorkSpace/slambook2/ch13/src/feature.cpp -o CMakeFiles/myslam.dir/feature.cpp.s

CMakeFiles/myslam.dir/frontend.cpp.o: CMakeFiles/myslam.dir/flags.make
CMakeFiles/myslam.dir/frontend.cpp.o: /root/Desktop/WorkSpace/slambook2/ch13/src/frontend.cpp
CMakeFiles/myslam.dir/frontend.cpp.o: CMakeFiles/myslam.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Desktop/WorkSpace/slambook2/ch13/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/myslam.dir/frontend.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/myslam.dir/frontend.cpp.o -MF CMakeFiles/myslam.dir/frontend.cpp.o.d -o CMakeFiles/myslam.dir/frontend.cpp.o -c /root/Desktop/WorkSpace/slambook2/ch13/src/frontend.cpp

CMakeFiles/myslam.dir/frontend.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myslam.dir/frontend.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Desktop/WorkSpace/slambook2/ch13/src/frontend.cpp > CMakeFiles/myslam.dir/frontend.cpp.i

CMakeFiles/myslam.dir/frontend.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myslam.dir/frontend.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Desktop/WorkSpace/slambook2/ch13/src/frontend.cpp -o CMakeFiles/myslam.dir/frontend.cpp.s

CMakeFiles/myslam.dir/backend.cpp.o: CMakeFiles/myslam.dir/flags.make
CMakeFiles/myslam.dir/backend.cpp.o: /root/Desktop/WorkSpace/slambook2/ch13/src/backend.cpp
CMakeFiles/myslam.dir/backend.cpp.o: CMakeFiles/myslam.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Desktop/WorkSpace/slambook2/ch13/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/myslam.dir/backend.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/myslam.dir/backend.cpp.o -MF CMakeFiles/myslam.dir/backend.cpp.o.d -o CMakeFiles/myslam.dir/backend.cpp.o -c /root/Desktop/WorkSpace/slambook2/ch13/src/backend.cpp

CMakeFiles/myslam.dir/backend.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myslam.dir/backend.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Desktop/WorkSpace/slambook2/ch13/src/backend.cpp > CMakeFiles/myslam.dir/backend.cpp.i

CMakeFiles/myslam.dir/backend.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myslam.dir/backend.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Desktop/WorkSpace/slambook2/ch13/src/backend.cpp -o CMakeFiles/myslam.dir/backend.cpp.s

CMakeFiles/myslam.dir/viewer.cpp.o: CMakeFiles/myslam.dir/flags.make
CMakeFiles/myslam.dir/viewer.cpp.o: /root/Desktop/WorkSpace/slambook2/ch13/src/viewer.cpp
CMakeFiles/myslam.dir/viewer.cpp.o: CMakeFiles/myslam.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Desktop/WorkSpace/slambook2/ch13/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/myslam.dir/viewer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/myslam.dir/viewer.cpp.o -MF CMakeFiles/myslam.dir/viewer.cpp.o.d -o CMakeFiles/myslam.dir/viewer.cpp.o -c /root/Desktop/WorkSpace/slambook2/ch13/src/viewer.cpp

CMakeFiles/myslam.dir/viewer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myslam.dir/viewer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Desktop/WorkSpace/slambook2/ch13/src/viewer.cpp > CMakeFiles/myslam.dir/viewer.cpp.i

CMakeFiles/myslam.dir/viewer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myslam.dir/viewer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Desktop/WorkSpace/slambook2/ch13/src/viewer.cpp -o CMakeFiles/myslam.dir/viewer.cpp.s

CMakeFiles/myslam.dir/visual_odometry.cpp.o: CMakeFiles/myslam.dir/flags.make
CMakeFiles/myslam.dir/visual_odometry.cpp.o: /root/Desktop/WorkSpace/slambook2/ch13/src/visual_odometry.cpp
CMakeFiles/myslam.dir/visual_odometry.cpp.o: CMakeFiles/myslam.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Desktop/WorkSpace/slambook2/ch13/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/myslam.dir/visual_odometry.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/myslam.dir/visual_odometry.cpp.o -MF CMakeFiles/myslam.dir/visual_odometry.cpp.o.d -o CMakeFiles/myslam.dir/visual_odometry.cpp.o -c /root/Desktop/WorkSpace/slambook2/ch13/src/visual_odometry.cpp

CMakeFiles/myslam.dir/visual_odometry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myslam.dir/visual_odometry.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Desktop/WorkSpace/slambook2/ch13/src/visual_odometry.cpp > CMakeFiles/myslam.dir/visual_odometry.cpp.i

CMakeFiles/myslam.dir/visual_odometry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myslam.dir/visual_odometry.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Desktop/WorkSpace/slambook2/ch13/src/visual_odometry.cpp -o CMakeFiles/myslam.dir/visual_odometry.cpp.s

CMakeFiles/myslam.dir/dataset.cpp.o: CMakeFiles/myslam.dir/flags.make
CMakeFiles/myslam.dir/dataset.cpp.o: /root/Desktop/WorkSpace/slambook2/ch13/src/dataset.cpp
CMakeFiles/myslam.dir/dataset.cpp.o: CMakeFiles/myslam.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Desktop/WorkSpace/slambook2/ch13/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/myslam.dir/dataset.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/myslam.dir/dataset.cpp.o -MF CMakeFiles/myslam.dir/dataset.cpp.o.d -o CMakeFiles/myslam.dir/dataset.cpp.o -c /root/Desktop/WorkSpace/slambook2/ch13/src/dataset.cpp

CMakeFiles/myslam.dir/dataset.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myslam.dir/dataset.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Desktop/WorkSpace/slambook2/ch13/src/dataset.cpp > CMakeFiles/myslam.dir/dataset.cpp.i

CMakeFiles/myslam.dir/dataset.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myslam.dir/dataset.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Desktop/WorkSpace/slambook2/ch13/src/dataset.cpp -o CMakeFiles/myslam.dir/dataset.cpp.s

# Object files for target myslam
myslam_OBJECTS = \
"CMakeFiles/myslam.dir/frame.cpp.o" \
"CMakeFiles/myslam.dir/mappoint.cpp.o" \
"CMakeFiles/myslam.dir/map.cpp.o" \
"CMakeFiles/myslam.dir/camera.cpp.o" \
"CMakeFiles/myslam.dir/config.cpp.o" \
"CMakeFiles/myslam.dir/feature.cpp.o" \
"CMakeFiles/myslam.dir/frontend.cpp.o" \
"CMakeFiles/myslam.dir/backend.cpp.o" \
"CMakeFiles/myslam.dir/viewer.cpp.o" \
"CMakeFiles/myslam.dir/visual_odometry.cpp.o" \
"CMakeFiles/myslam.dir/dataset.cpp.o"

# External object files for target myslam
myslam_EXTERNAL_OBJECTS =

libmyslam.so: CMakeFiles/myslam.dir/frame.cpp.o
libmyslam.so: CMakeFiles/myslam.dir/mappoint.cpp.o
libmyslam.so: CMakeFiles/myslam.dir/map.cpp.o
libmyslam.so: CMakeFiles/myslam.dir/camera.cpp.o
libmyslam.so: CMakeFiles/myslam.dir/config.cpp.o
libmyslam.so: CMakeFiles/myslam.dir/feature.cpp.o
libmyslam.so: CMakeFiles/myslam.dir/frontend.cpp.o
libmyslam.so: CMakeFiles/myslam.dir/backend.cpp.o
libmyslam.so: CMakeFiles/myslam.dir/viewer.cpp.o
libmyslam.so: CMakeFiles/myslam.dir/visual_odometry.cpp.o
libmyslam.so: CMakeFiles/myslam.dir/dataset.cpp.o
libmyslam.so: CMakeFiles/myslam.dir/build.make
libmyslam.so: CMakeFiles/myslam.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/Desktop/WorkSpace/slambook2/ch13/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX shared library libmyslam.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/myslam.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/myslam.dir/build: libmyslam.so
.PHONY : CMakeFiles/myslam.dir/build

CMakeFiles/myslam.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/myslam.dir/cmake_clean.cmake
.PHONY : CMakeFiles/myslam.dir/clean

CMakeFiles/myslam.dir/depend:
	cd /root/Desktop/WorkSpace/slambook2/ch13/src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/Desktop/WorkSpace/slambook2/ch13/src /root/Desktop/WorkSpace/slambook2/ch13/src /root/Desktop/WorkSpace/slambook2/ch13/src/build /root/Desktop/WorkSpace/slambook2/ch13/src/build /root/Desktop/WorkSpace/slambook2/ch13/src/build/CMakeFiles/myslam.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/myslam.dir/depend

