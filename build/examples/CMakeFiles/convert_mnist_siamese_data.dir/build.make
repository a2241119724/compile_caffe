# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/lab/Project/caffe

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lab/Project/caffe/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/convert_mnist_siamese_data.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/convert_mnist_siamese_data.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/convert_mnist_siamese_data.dir/flags.make

examples/CMakeFiles/convert_mnist_siamese_data.dir/siamese/convert_mnist_siamese_data.cpp.o: examples/CMakeFiles/convert_mnist_siamese_data.dir/flags.make
examples/CMakeFiles/convert_mnist_siamese_data.dir/siamese/convert_mnist_siamese_data.cpp.o: ../examples/siamese/convert_mnist_siamese_data.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lab/Project/caffe/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/convert_mnist_siamese_data.dir/siamese/convert_mnist_siamese_data.cpp.o"
	cd /home/lab/Project/caffe/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/convert_mnist_siamese_data.dir/siamese/convert_mnist_siamese_data.cpp.o -c /home/lab/Project/caffe/examples/siamese/convert_mnist_siamese_data.cpp

examples/CMakeFiles/convert_mnist_siamese_data.dir/siamese/convert_mnist_siamese_data.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/convert_mnist_siamese_data.dir/siamese/convert_mnist_siamese_data.cpp.i"
	cd /home/lab/Project/caffe/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lab/Project/caffe/examples/siamese/convert_mnist_siamese_data.cpp > CMakeFiles/convert_mnist_siamese_data.dir/siamese/convert_mnist_siamese_data.cpp.i

examples/CMakeFiles/convert_mnist_siamese_data.dir/siamese/convert_mnist_siamese_data.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/convert_mnist_siamese_data.dir/siamese/convert_mnist_siamese_data.cpp.s"
	cd /home/lab/Project/caffe/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lab/Project/caffe/examples/siamese/convert_mnist_siamese_data.cpp -o CMakeFiles/convert_mnist_siamese_data.dir/siamese/convert_mnist_siamese_data.cpp.s

# Object files for target convert_mnist_siamese_data
convert_mnist_siamese_data_OBJECTS = \
"CMakeFiles/convert_mnist_siamese_data.dir/siamese/convert_mnist_siamese_data.cpp.o"

# External object files for target convert_mnist_siamese_data
convert_mnist_siamese_data_EXTERNAL_OBJECTS =

examples/siamese/convert_mnist_siamese_data: examples/CMakeFiles/convert_mnist_siamese_data.dir/siamese/convert_mnist_siamese_data.cpp.o
examples/siamese/convert_mnist_siamese_data: examples/CMakeFiles/convert_mnist_siamese_data.dir/build.make
examples/siamese/convert_mnist_siamese_data: lib/libcaffe.so.1.0.0
examples/siamese/convert_mnist_siamese_data: lib/libcaffeproto.a
examples/siamese/convert_mnist_siamese_data: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
examples/siamese/convert_mnist_siamese_data: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
examples/siamese/convert_mnist_siamese_data: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.71.0
examples/siamese/convert_mnist_siamese_data: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
examples/siamese/convert_mnist_siamese_data: /usr/lib/x86_64-linux-gnu/libglog.so
examples/siamese/convert_mnist_siamese_data: /usr/lib/x86_64-linux-gnu/libgflags.so
examples/siamese/convert_mnist_siamese_data: /usr/lib/x86_64-linux-gnu/libprotobuf.so
examples/siamese/convert_mnist_siamese_data: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_cpp.so
examples/siamese/convert_mnist_siamese_data: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so
examples/siamese/convert_mnist_siamese_data: /usr/lib/x86_64-linux-gnu/libpthread.so
examples/siamese/convert_mnist_siamese_data: /usr/lib/x86_64-linux-gnu/libsz.so
examples/siamese/convert_mnist_siamese_data: /usr/lib/x86_64-linux-gnu/libz.so
examples/siamese/convert_mnist_siamese_data: /usr/lib/x86_64-linux-gnu/libdl.so
examples/siamese/convert_mnist_siamese_data: /usr/lib/x86_64-linux-gnu/libm.so
examples/siamese/convert_mnist_siamese_data: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl_cpp.so
examples/siamese/convert_mnist_siamese_data: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so
examples/siamese/convert_mnist_siamese_data: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_cpp.so
examples/siamese/convert_mnist_siamese_data: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so
examples/siamese/convert_mnist_siamese_data: /usr/lib/x86_64-linux-gnu/libpthread.so
examples/siamese/convert_mnist_siamese_data: /usr/lib/x86_64-linux-gnu/libsz.so
examples/siamese/convert_mnist_siamese_data: /usr/lib/x86_64-linux-gnu/libz.so
examples/siamese/convert_mnist_siamese_data: /usr/lib/x86_64-linux-gnu/libdl.so
examples/siamese/convert_mnist_siamese_data: /usr/lib/x86_64-linux-gnu/libm.so
examples/siamese/convert_mnist_siamese_data: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl_cpp.so
examples/siamese/convert_mnist_siamese_data: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so
examples/siamese/convert_mnist_siamese_data: /usr/lib/x86_64-linux-gnu/liblmdb.so
examples/siamese/convert_mnist_siamese_data: /usr/lib/x86_64-linux-gnu/libleveldb.so
examples/siamese/convert_mnist_siamese_data: /usr/lib/x86_64-linux-gnu/libcudart.so
examples/siamese/convert_mnist_siamese_data: /usr/lib/x86_64-linux-gnu/libcurand.so
examples/siamese/convert_mnist_siamese_data: /usr/lib/x86_64-linux-gnu/libcublas.so
examples/siamese/convert_mnist_siamese_data: /usr/lib/x86_64-linux-gnu/libcudnn.so
examples/siamese/convert_mnist_siamese_data: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.4.2.0
examples/siamese/convert_mnist_siamese_data: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.4.2.0
examples/siamese/convert_mnist_siamese_data: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.4.2.0
examples/siamese/convert_mnist_siamese_data: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.4.2.0
examples/siamese/convert_mnist_siamese_data: /usr/lib/x86_64-linux-gnu/libopencv_core.so.4.2.0
examples/siamese/convert_mnist_siamese_data: /usr/lib/x86_64-linux-gnu/liblapack.so
examples/siamese/convert_mnist_siamese_data: /usr/lib/x86_64-linux-gnu/libcblas.so
examples/siamese/convert_mnist_siamese_data: /usr/lib/x86_64-linux-gnu/libatlas.so
examples/siamese/convert_mnist_siamese_data: /usr/lib/x86_64-linux-gnu/libboost_python38.so.1.71.0
examples/siamese/convert_mnist_siamese_data: examples/CMakeFiles/convert_mnist_siamese_data.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lab/Project/caffe/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable siamese/convert_mnist_siamese_data"
	cd /home/lab/Project/caffe/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/convert_mnist_siamese_data.dir/link.txt --verbose=$(VERBOSE)
	cd /home/lab/Project/caffe/build/examples && ln -sf /home/lab/Project/caffe/build/examples/siamese/convert_mnist_siamese_data /home/lab/Project/caffe/build/examples/siamese/convert_mnist_siamese_data.bin

# Rule to build all files generated by this target.
examples/CMakeFiles/convert_mnist_siamese_data.dir/build: examples/siamese/convert_mnist_siamese_data

.PHONY : examples/CMakeFiles/convert_mnist_siamese_data.dir/build

examples/CMakeFiles/convert_mnist_siamese_data.dir/clean:
	cd /home/lab/Project/caffe/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/convert_mnist_siamese_data.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/convert_mnist_siamese_data.dir/clean

examples/CMakeFiles/convert_mnist_siamese_data.dir/depend:
	cd /home/lab/Project/caffe/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lab/Project/caffe /home/lab/Project/caffe/examples /home/lab/Project/caffe/build /home/lab/Project/caffe/build/examples /home/lab/Project/caffe/build/examples/CMakeFiles/convert_mnist_siamese_data.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/convert_mnist_siamese_data.dir/depend

