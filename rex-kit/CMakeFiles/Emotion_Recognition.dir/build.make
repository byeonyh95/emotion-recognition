# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/byeonyh/emotion2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/byeonyh/emotion2

# Include any dependencies generated for this target.
include CMakeFiles/Emotion_Recognition.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Emotion_Recognition.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Emotion_Recognition.dir/flags.make

CMakeFiles/Emotion_Recognition.dir/common/src/camera_helper.cc.o: CMakeFiles/Emotion_Recognition.dir/flags.make
CMakeFiles/Emotion_Recognition.dir/common/src/camera_helper.cc.o: common/src/camera_helper.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/byeonyh/emotion2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Emotion_Recognition.dir/common/src/camera_helper.cc.o"
	aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Emotion_Recognition.dir/common/src/camera_helper.cc.o -c /home/byeonyh/emotion2/common/src/camera_helper.cc

CMakeFiles/Emotion_Recognition.dir/common/src/camera_helper.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Emotion_Recognition.dir/common/src/camera_helper.cc.i"
	aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/byeonyh/emotion2/common/src/camera_helper.cc > CMakeFiles/Emotion_Recognition.dir/common/src/camera_helper.cc.i

CMakeFiles/Emotion_Recognition.dir/common/src/camera_helper.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Emotion_Recognition.dir/common/src/camera_helper.cc.s"
	aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/byeonyh/emotion2/common/src/camera_helper.cc -o CMakeFiles/Emotion_Recognition.dir/common/src/camera_helper.cc.s

CMakeFiles/Emotion_Recognition.dir/common/src/camera_helper.cc.o.requires:

.PHONY : CMakeFiles/Emotion_Recognition.dir/common/src/camera_helper.cc.o.requires

CMakeFiles/Emotion_Recognition.dir/common/src/camera_helper.cc.o.provides: CMakeFiles/Emotion_Recognition.dir/common/src/camera_helper.cc.o.requires
	$(MAKE) -f CMakeFiles/Emotion_Recognition.dir/build.make CMakeFiles/Emotion_Recognition.dir/common/src/camera_helper.cc.o.provides.build
.PHONY : CMakeFiles/Emotion_Recognition.dir/common/src/camera_helper.cc.o.provides

CMakeFiles/Emotion_Recognition.dir/common/src/camera_helper.cc.o.provides.build: CMakeFiles/Emotion_Recognition.dir/common/src/camera_helper.cc.o


CMakeFiles/Emotion_Recognition.dir/common/src/drm_module.cc.o: CMakeFiles/Emotion_Recognition.dir/flags.make
CMakeFiles/Emotion_Recognition.dir/common/src/drm_module.cc.o: common/src/drm_module.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/byeonyh/emotion2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Emotion_Recognition.dir/common/src/drm_module.cc.o"
	aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Emotion_Recognition.dir/common/src/drm_module.cc.o -c /home/byeonyh/emotion2/common/src/drm_module.cc

CMakeFiles/Emotion_Recognition.dir/common/src/drm_module.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Emotion_Recognition.dir/common/src/drm_module.cc.i"
	aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/byeonyh/emotion2/common/src/drm_module.cc > CMakeFiles/Emotion_Recognition.dir/common/src/drm_module.cc.i

CMakeFiles/Emotion_Recognition.dir/common/src/drm_module.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Emotion_Recognition.dir/common/src/drm_module.cc.s"
	aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/byeonyh/emotion2/common/src/drm_module.cc -o CMakeFiles/Emotion_Recognition.dir/common/src/drm_module.cc.s

CMakeFiles/Emotion_Recognition.dir/common/src/drm_module.cc.o.requires:

.PHONY : CMakeFiles/Emotion_Recognition.dir/common/src/drm_module.cc.o.requires

CMakeFiles/Emotion_Recognition.dir/common/src/drm_module.cc.o.provides: CMakeFiles/Emotion_Recognition.dir/common/src/drm_module.cc.o.requires
	$(MAKE) -f CMakeFiles/Emotion_Recognition.dir/build.make CMakeFiles/Emotion_Recognition.dir/common/src/drm_module.cc.o.provides.build
.PHONY : CMakeFiles/Emotion_Recognition.dir/common/src/drm_module.cc.o.provides

CMakeFiles/Emotion_Recognition.dir/common/src/drm_module.cc.o.provides.build: CMakeFiles/Emotion_Recognition.dir/common/src/drm_module.cc.o


CMakeFiles/Emotion_Recognition.dir/common/src/rga_helper.cc.o: CMakeFiles/Emotion_Recognition.dir/flags.make
CMakeFiles/Emotion_Recognition.dir/common/src/rga_helper.cc.o: common/src/rga_helper.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/byeonyh/emotion2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Emotion_Recognition.dir/common/src/rga_helper.cc.o"
	aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Emotion_Recognition.dir/common/src/rga_helper.cc.o -c /home/byeonyh/emotion2/common/src/rga_helper.cc

CMakeFiles/Emotion_Recognition.dir/common/src/rga_helper.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Emotion_Recognition.dir/common/src/rga_helper.cc.i"
	aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/byeonyh/emotion2/common/src/rga_helper.cc > CMakeFiles/Emotion_Recognition.dir/common/src/rga_helper.cc.i

CMakeFiles/Emotion_Recognition.dir/common/src/rga_helper.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Emotion_Recognition.dir/common/src/rga_helper.cc.s"
	aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/byeonyh/emotion2/common/src/rga_helper.cc -o CMakeFiles/Emotion_Recognition.dir/common/src/rga_helper.cc.s

CMakeFiles/Emotion_Recognition.dir/common/src/rga_helper.cc.o.requires:

.PHONY : CMakeFiles/Emotion_Recognition.dir/common/src/rga_helper.cc.o.requires

CMakeFiles/Emotion_Recognition.dir/common/src/rga_helper.cc.o.provides: CMakeFiles/Emotion_Recognition.dir/common/src/rga_helper.cc.o.requires
	$(MAKE) -f CMakeFiles/Emotion_Recognition.dir/build.make CMakeFiles/Emotion_Recognition.dir/common/src/rga_helper.cc.o.provides.build
.PHONY : CMakeFiles/Emotion_Recognition.dir/common/src/rga_helper.cc.o.provides

CMakeFiles/Emotion_Recognition.dir/common/src/rga_helper.cc.o.provides.build: CMakeFiles/Emotion_Recognition.dir/common/src/rga_helper.cc.o


CMakeFiles/Emotion_Recognition.dir/common/src/rknn_helper.cc.o: CMakeFiles/Emotion_Recognition.dir/flags.make
CMakeFiles/Emotion_Recognition.dir/common/src/rknn_helper.cc.o: common/src/rknn_helper.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/byeonyh/emotion2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Emotion_Recognition.dir/common/src/rknn_helper.cc.o"
	aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Emotion_Recognition.dir/common/src/rknn_helper.cc.o -c /home/byeonyh/emotion2/common/src/rknn_helper.cc

CMakeFiles/Emotion_Recognition.dir/common/src/rknn_helper.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Emotion_Recognition.dir/common/src/rknn_helper.cc.i"
	aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/byeonyh/emotion2/common/src/rknn_helper.cc > CMakeFiles/Emotion_Recognition.dir/common/src/rknn_helper.cc.i

CMakeFiles/Emotion_Recognition.dir/common/src/rknn_helper.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Emotion_Recognition.dir/common/src/rknn_helper.cc.s"
	aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/byeonyh/emotion2/common/src/rknn_helper.cc -o CMakeFiles/Emotion_Recognition.dir/common/src/rknn_helper.cc.s

CMakeFiles/Emotion_Recognition.dir/common/src/rknn_helper.cc.o.requires:

.PHONY : CMakeFiles/Emotion_Recognition.dir/common/src/rknn_helper.cc.o.requires

CMakeFiles/Emotion_Recognition.dir/common/src/rknn_helper.cc.o.provides: CMakeFiles/Emotion_Recognition.dir/common/src/rknn_helper.cc.o.requires
	$(MAKE) -f CMakeFiles/Emotion_Recognition.dir/build.make CMakeFiles/Emotion_Recognition.dir/common/src/rknn_helper.cc.o.provides.build
.PHONY : CMakeFiles/Emotion_Recognition.dir/common/src/rknn_helper.cc.o.provides

CMakeFiles/Emotion_Recognition.dir/common/src/rknn_helper.cc.o.provides.build: CMakeFiles/Emotion_Recognition.dir/common/src/rknn_helper.cc.o


CMakeFiles/Emotion_Recognition.dir/src/buffer.c.o: CMakeFiles/Emotion_Recognition.dir/flags.make
CMakeFiles/Emotion_Recognition.dir/src/buffer.c.o: src/buffer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/byeonyh/emotion2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/Emotion_Recognition.dir/src/buffer.c.o"
	aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Emotion_Recognition.dir/src/buffer.c.o   -c /home/byeonyh/emotion2/src/buffer.c

CMakeFiles/Emotion_Recognition.dir/src/buffer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Emotion_Recognition.dir/src/buffer.c.i"
	aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/byeonyh/emotion2/src/buffer.c > CMakeFiles/Emotion_Recognition.dir/src/buffer.c.i

CMakeFiles/Emotion_Recognition.dir/src/buffer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Emotion_Recognition.dir/src/buffer.c.s"
	aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/byeonyh/emotion2/src/buffer.c -o CMakeFiles/Emotion_Recognition.dir/src/buffer.c.s

CMakeFiles/Emotion_Recognition.dir/src/buffer.c.o.requires:

.PHONY : CMakeFiles/Emotion_Recognition.dir/src/buffer.c.o.requires

CMakeFiles/Emotion_Recognition.dir/src/buffer.c.o.provides: CMakeFiles/Emotion_Recognition.dir/src/buffer.c.o.requires
	$(MAKE) -f CMakeFiles/Emotion_Recognition.dir/build.make CMakeFiles/Emotion_Recognition.dir/src/buffer.c.o.provides.build
.PHONY : CMakeFiles/Emotion_Recognition.dir/src/buffer.c.o.provides

CMakeFiles/Emotion_Recognition.dir/src/buffer.c.o.provides.build: CMakeFiles/Emotion_Recognition.dir/src/buffer.c.o


CMakeFiles/Emotion_Recognition.dir/src/yuv.c.o: CMakeFiles/Emotion_Recognition.dir/flags.make
CMakeFiles/Emotion_Recognition.dir/src/yuv.c.o: src/yuv.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/byeonyh/emotion2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/Emotion_Recognition.dir/src/yuv.c.o"
	aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Emotion_Recognition.dir/src/yuv.c.o   -c /home/byeonyh/emotion2/src/yuv.c

CMakeFiles/Emotion_Recognition.dir/src/yuv.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Emotion_Recognition.dir/src/yuv.c.i"
	aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/byeonyh/emotion2/src/yuv.c > CMakeFiles/Emotion_Recognition.dir/src/yuv.c.i

CMakeFiles/Emotion_Recognition.dir/src/yuv.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Emotion_Recognition.dir/src/yuv.c.s"
	aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/byeonyh/emotion2/src/yuv.c -o CMakeFiles/Emotion_Recognition.dir/src/yuv.c.s

CMakeFiles/Emotion_Recognition.dir/src/yuv.c.o.requires:

.PHONY : CMakeFiles/Emotion_Recognition.dir/src/yuv.c.o.requires

CMakeFiles/Emotion_Recognition.dir/src/yuv.c.o.provides: CMakeFiles/Emotion_Recognition.dir/src/yuv.c.o.requires
	$(MAKE) -f CMakeFiles/Emotion_Recognition.dir/build.make CMakeFiles/Emotion_Recognition.dir/src/yuv.c.o.provides.build
.PHONY : CMakeFiles/Emotion_Recognition.dir/src/yuv.c.o.provides

CMakeFiles/Emotion_Recognition.dir/src/yuv.c.o.provides.build: CMakeFiles/Emotion_Recognition.dir/src/yuv.c.o


CMakeFiles/Emotion_Recognition.dir/src/main.cc.o: CMakeFiles/Emotion_Recognition.dir/flags.make
CMakeFiles/Emotion_Recognition.dir/src/main.cc.o: src/main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/byeonyh/emotion2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Emotion_Recognition.dir/src/main.cc.o"
	aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Emotion_Recognition.dir/src/main.cc.o -c /home/byeonyh/emotion2/src/main.cc

CMakeFiles/Emotion_Recognition.dir/src/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Emotion_Recognition.dir/src/main.cc.i"
	aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/byeonyh/emotion2/src/main.cc > CMakeFiles/Emotion_Recognition.dir/src/main.cc.i

CMakeFiles/Emotion_Recognition.dir/src/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Emotion_Recognition.dir/src/main.cc.s"
	aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/byeonyh/emotion2/src/main.cc -o CMakeFiles/Emotion_Recognition.dir/src/main.cc.s

CMakeFiles/Emotion_Recognition.dir/src/main.cc.o.requires:

.PHONY : CMakeFiles/Emotion_Recognition.dir/src/main.cc.o.requires

CMakeFiles/Emotion_Recognition.dir/src/main.cc.o.provides: CMakeFiles/Emotion_Recognition.dir/src/main.cc.o.requires
	$(MAKE) -f CMakeFiles/Emotion_Recognition.dir/build.make CMakeFiles/Emotion_Recognition.dir/src/main.cc.o.provides.build
.PHONY : CMakeFiles/Emotion_Recognition.dir/src/main.cc.o.provides

CMakeFiles/Emotion_Recognition.dir/src/main.cc.o.provides.build: CMakeFiles/Emotion_Recognition.dir/src/main.cc.o


CMakeFiles/Emotion_Recognition.dir/src/ssd.cc.o: CMakeFiles/Emotion_Recognition.dir/flags.make
CMakeFiles/Emotion_Recognition.dir/src/ssd.cc.o: src/ssd.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/byeonyh/emotion2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Emotion_Recognition.dir/src/ssd.cc.o"
	aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Emotion_Recognition.dir/src/ssd.cc.o -c /home/byeonyh/emotion2/src/ssd.cc

CMakeFiles/Emotion_Recognition.dir/src/ssd.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Emotion_Recognition.dir/src/ssd.cc.i"
	aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/byeonyh/emotion2/src/ssd.cc > CMakeFiles/Emotion_Recognition.dir/src/ssd.cc.i

CMakeFiles/Emotion_Recognition.dir/src/ssd.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Emotion_Recognition.dir/src/ssd.cc.s"
	aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/byeonyh/emotion2/src/ssd.cc -o CMakeFiles/Emotion_Recognition.dir/src/ssd.cc.s

CMakeFiles/Emotion_Recognition.dir/src/ssd.cc.o.requires:

.PHONY : CMakeFiles/Emotion_Recognition.dir/src/ssd.cc.o.requires

CMakeFiles/Emotion_Recognition.dir/src/ssd.cc.o.provides: CMakeFiles/Emotion_Recognition.dir/src/ssd.cc.o.requires
	$(MAKE) -f CMakeFiles/Emotion_Recognition.dir/build.make CMakeFiles/Emotion_Recognition.dir/src/ssd.cc.o.provides.build
.PHONY : CMakeFiles/Emotion_Recognition.dir/src/ssd.cc.o.provides

CMakeFiles/Emotion_Recognition.dir/src/ssd.cc.o.provides.build: CMakeFiles/Emotion_Recognition.dir/src/ssd.cc.o


CMakeFiles/Emotion_Recognition.dir/src/objects_tracker.cpp.o: CMakeFiles/Emotion_Recognition.dir/flags.make
CMakeFiles/Emotion_Recognition.dir/src/objects_tracker.cpp.o: src/objects_tracker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/byeonyh/emotion2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/Emotion_Recognition.dir/src/objects_tracker.cpp.o"
	aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Emotion_Recognition.dir/src/objects_tracker.cpp.o -c /home/byeonyh/emotion2/src/objects_tracker.cpp

CMakeFiles/Emotion_Recognition.dir/src/objects_tracker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Emotion_Recognition.dir/src/objects_tracker.cpp.i"
	aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/byeonyh/emotion2/src/objects_tracker.cpp > CMakeFiles/Emotion_Recognition.dir/src/objects_tracker.cpp.i

CMakeFiles/Emotion_Recognition.dir/src/objects_tracker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Emotion_Recognition.dir/src/objects_tracker.cpp.s"
	aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/byeonyh/emotion2/src/objects_tracker.cpp -o CMakeFiles/Emotion_Recognition.dir/src/objects_tracker.cpp.s

CMakeFiles/Emotion_Recognition.dir/src/objects_tracker.cpp.o.requires:

.PHONY : CMakeFiles/Emotion_Recognition.dir/src/objects_tracker.cpp.o.requires

CMakeFiles/Emotion_Recognition.dir/src/objects_tracker.cpp.o.provides: CMakeFiles/Emotion_Recognition.dir/src/objects_tracker.cpp.o.requires
	$(MAKE) -f CMakeFiles/Emotion_Recognition.dir/build.make CMakeFiles/Emotion_Recognition.dir/src/objects_tracker.cpp.o.provides.build
.PHONY : CMakeFiles/Emotion_Recognition.dir/src/objects_tracker.cpp.o.provides

CMakeFiles/Emotion_Recognition.dir/src/objects_tracker.cpp.o.provides.build: CMakeFiles/Emotion_Recognition.dir/src/objects_tracker.cpp.o


CMakeFiles/Emotion_Recognition.dir/src/objects_update.cpp.o: CMakeFiles/Emotion_Recognition.dir/flags.make
CMakeFiles/Emotion_Recognition.dir/src/objects_update.cpp.o: src/objects_update.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/byeonyh/emotion2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/Emotion_Recognition.dir/src/objects_update.cpp.o"
	aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Emotion_Recognition.dir/src/objects_update.cpp.o -c /home/byeonyh/emotion2/src/objects_update.cpp

CMakeFiles/Emotion_Recognition.dir/src/objects_update.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Emotion_Recognition.dir/src/objects_update.cpp.i"
	aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/byeonyh/emotion2/src/objects_update.cpp > CMakeFiles/Emotion_Recognition.dir/src/objects_update.cpp.i

CMakeFiles/Emotion_Recognition.dir/src/objects_update.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Emotion_Recognition.dir/src/objects_update.cpp.s"
	aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/byeonyh/emotion2/src/objects_update.cpp -o CMakeFiles/Emotion_Recognition.dir/src/objects_update.cpp.s

CMakeFiles/Emotion_Recognition.dir/src/objects_update.cpp.o.requires:

.PHONY : CMakeFiles/Emotion_Recognition.dir/src/objects_update.cpp.o.requires

CMakeFiles/Emotion_Recognition.dir/src/objects_update.cpp.o.provides: CMakeFiles/Emotion_Recognition.dir/src/objects_update.cpp.o.requires
	$(MAKE) -f CMakeFiles/Emotion_Recognition.dir/build.make CMakeFiles/Emotion_Recognition.dir/src/objects_update.cpp.o.provides.build
.PHONY : CMakeFiles/Emotion_Recognition.dir/src/objects_update.cpp.o.provides

CMakeFiles/Emotion_Recognition.dir/src/objects_update.cpp.o.provides.build: CMakeFiles/Emotion_Recognition.dir/src/objects_update.cpp.o


CMakeFiles/Emotion_Recognition.dir/src/track_c_link_c++.cpp.o: CMakeFiles/Emotion_Recognition.dir/flags.make
CMakeFiles/Emotion_Recognition.dir/src/track_c_link_c++.cpp.o: src/track_c_link_c++.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/byeonyh/emotion2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/Emotion_Recognition.dir/src/track_c_link_c++.cpp.o"
	aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Emotion_Recognition.dir/src/track_c_link_c++.cpp.o -c /home/byeonyh/emotion2/src/track_c_link_c++.cpp

CMakeFiles/Emotion_Recognition.dir/src/track_c_link_c++.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Emotion_Recognition.dir/src/track_c_link_c++.cpp.i"
	aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/byeonyh/emotion2/src/track_c_link_c++.cpp > CMakeFiles/Emotion_Recognition.dir/src/track_c_link_c++.cpp.i

CMakeFiles/Emotion_Recognition.dir/src/track_c_link_c++.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Emotion_Recognition.dir/src/track_c_link_c++.cpp.s"
	aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/byeonyh/emotion2/src/track_c_link_c++.cpp -o CMakeFiles/Emotion_Recognition.dir/src/track_c_link_c++.cpp.s

CMakeFiles/Emotion_Recognition.dir/src/track_c_link_c++.cpp.o.requires:

.PHONY : CMakeFiles/Emotion_Recognition.dir/src/track_c_link_c++.cpp.o.requires

CMakeFiles/Emotion_Recognition.dir/src/track_c_link_c++.cpp.o.provides: CMakeFiles/Emotion_Recognition.dir/src/track_c_link_c++.cpp.o.requires
	$(MAKE) -f CMakeFiles/Emotion_Recognition.dir/build.make CMakeFiles/Emotion_Recognition.dir/src/track_c_link_c++.cpp.o.provides.build
.PHONY : CMakeFiles/Emotion_Recognition.dir/src/track_c_link_c++.cpp.o.provides

CMakeFiles/Emotion_Recognition.dir/src/track_c_link_c++.cpp.o.provides.build: CMakeFiles/Emotion_Recognition.dir/src/track_c_link_c++.cpp.o


# Object files for target Emotion_Recognition
Emotion_Recognition_OBJECTS = \
"CMakeFiles/Emotion_Recognition.dir/common/src/camera_helper.cc.o" \
"CMakeFiles/Emotion_Recognition.dir/common/src/drm_module.cc.o" \
"CMakeFiles/Emotion_Recognition.dir/common/src/rga_helper.cc.o" \
"CMakeFiles/Emotion_Recognition.dir/common/src/rknn_helper.cc.o" \
"CMakeFiles/Emotion_Recognition.dir/src/buffer.c.o" \
"CMakeFiles/Emotion_Recognition.dir/src/yuv.c.o" \
"CMakeFiles/Emotion_Recognition.dir/src/main.cc.o" \
"CMakeFiles/Emotion_Recognition.dir/src/ssd.cc.o" \
"CMakeFiles/Emotion_Recognition.dir/src/objects_tracker.cpp.o" \
"CMakeFiles/Emotion_Recognition.dir/src/objects_update.cpp.o" \
"CMakeFiles/Emotion_Recognition.dir/src/track_c_link_c++.cpp.o"

# External object files for target Emotion_Recognition
Emotion_Recognition_EXTERNAL_OBJECTS =

Emotion_Recognition: CMakeFiles/Emotion_Recognition.dir/common/src/camera_helper.cc.o
Emotion_Recognition: CMakeFiles/Emotion_Recognition.dir/common/src/drm_module.cc.o
Emotion_Recognition: CMakeFiles/Emotion_Recognition.dir/common/src/rga_helper.cc.o
Emotion_Recognition: CMakeFiles/Emotion_Recognition.dir/common/src/rknn_helper.cc.o
Emotion_Recognition: CMakeFiles/Emotion_Recognition.dir/src/buffer.c.o
Emotion_Recognition: CMakeFiles/Emotion_Recognition.dir/src/yuv.c.o
Emotion_Recognition: CMakeFiles/Emotion_Recognition.dir/src/main.cc.o
Emotion_Recognition: CMakeFiles/Emotion_Recognition.dir/src/ssd.cc.o
Emotion_Recognition: CMakeFiles/Emotion_Recognition.dir/src/objects_tracker.cpp.o
Emotion_Recognition: CMakeFiles/Emotion_Recognition.dir/src/objects_update.cpp.o
Emotion_Recognition: CMakeFiles/Emotion_Recognition.dir/src/track_c_link_c++.cpp.o
Emotion_Recognition: CMakeFiles/Emotion_Recognition.dir/build.make
Emotion_Recognition: common/libs/libdrm.so
Emotion_Recognition: common/libs/librknn_api.so
Emotion_Recognition: common/libs/librga.so
Emotion_Recognition: common/libs/libv4l2.so
Emotion_Recognition: common/libs/libv4lconvert.so
Emotion_Recognition: CMakeFiles/Emotion_Recognition.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/byeonyh/emotion2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable Emotion_Recognition"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Emotion_Recognition.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Emotion_Recognition.dir/build: Emotion_Recognition

.PHONY : CMakeFiles/Emotion_Recognition.dir/build

CMakeFiles/Emotion_Recognition.dir/requires: CMakeFiles/Emotion_Recognition.dir/common/src/camera_helper.cc.o.requires
CMakeFiles/Emotion_Recognition.dir/requires: CMakeFiles/Emotion_Recognition.dir/common/src/drm_module.cc.o.requires
CMakeFiles/Emotion_Recognition.dir/requires: CMakeFiles/Emotion_Recognition.dir/common/src/rga_helper.cc.o.requires
CMakeFiles/Emotion_Recognition.dir/requires: CMakeFiles/Emotion_Recognition.dir/common/src/rknn_helper.cc.o.requires
CMakeFiles/Emotion_Recognition.dir/requires: CMakeFiles/Emotion_Recognition.dir/src/buffer.c.o.requires
CMakeFiles/Emotion_Recognition.dir/requires: CMakeFiles/Emotion_Recognition.dir/src/yuv.c.o.requires
CMakeFiles/Emotion_Recognition.dir/requires: CMakeFiles/Emotion_Recognition.dir/src/main.cc.o.requires
CMakeFiles/Emotion_Recognition.dir/requires: CMakeFiles/Emotion_Recognition.dir/src/ssd.cc.o.requires
CMakeFiles/Emotion_Recognition.dir/requires: CMakeFiles/Emotion_Recognition.dir/src/objects_tracker.cpp.o.requires
CMakeFiles/Emotion_Recognition.dir/requires: CMakeFiles/Emotion_Recognition.dir/src/objects_update.cpp.o.requires
CMakeFiles/Emotion_Recognition.dir/requires: CMakeFiles/Emotion_Recognition.dir/src/track_c_link_c++.cpp.o.requires

.PHONY : CMakeFiles/Emotion_Recognition.dir/requires

CMakeFiles/Emotion_Recognition.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Emotion_Recognition.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Emotion_Recognition.dir/clean

CMakeFiles/Emotion_Recognition.dir/depend:
	cd /home/byeonyh/emotion2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/byeonyh/emotion2 /home/byeonyh/emotion2 /home/byeonyh/emotion2 /home/byeonyh/emotion2 /home/byeonyh/emotion2/CMakeFiles/Emotion_Recognition.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Emotion_Recognition.dir/depend

