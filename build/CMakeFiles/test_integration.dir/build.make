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
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sst/work/imu_tk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sst/work/imu_tk/build

# Include any dependencies generated for this target.
include CMakeFiles/test_integration.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_integration.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_integration.dir/flags.make

CMakeFiles/test_integration.dir/apps/test_integration.cpp.o: CMakeFiles/test_integration.dir/flags.make
CMakeFiles/test_integration.dir/apps/test_integration.cpp.o: ../apps/test_integration.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sst/work/imu_tk/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/test_integration.dir/apps/test_integration.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test_integration.dir/apps/test_integration.cpp.o -c /home/sst/work/imu_tk/apps/test_integration.cpp

CMakeFiles/test_integration.dir/apps/test_integration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_integration.dir/apps/test_integration.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sst/work/imu_tk/apps/test_integration.cpp > CMakeFiles/test_integration.dir/apps/test_integration.cpp.i

CMakeFiles/test_integration.dir/apps/test_integration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_integration.dir/apps/test_integration.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sst/work/imu_tk/apps/test_integration.cpp -o CMakeFiles/test_integration.dir/apps/test_integration.cpp.s

CMakeFiles/test_integration.dir/apps/test_integration.cpp.o.requires:
.PHONY : CMakeFiles/test_integration.dir/apps/test_integration.cpp.o.requires

CMakeFiles/test_integration.dir/apps/test_integration.cpp.o.provides: CMakeFiles/test_integration.dir/apps/test_integration.cpp.o.requires
	$(MAKE) -f CMakeFiles/test_integration.dir/build.make CMakeFiles/test_integration.dir/apps/test_integration.cpp.o.provides.build
.PHONY : CMakeFiles/test_integration.dir/apps/test_integration.cpp.o.provides

CMakeFiles/test_integration.dir/apps/test_integration.cpp.o.provides.build: CMakeFiles/test_integration.dir/apps/test_integration.cpp.o

# Object files for target test_integration
test_integration_OBJECTS = \
"CMakeFiles/test_integration.dir/apps/test_integration.cpp.o"

# External object files for target test_integration
test_integration_EXTERNAL_OBJECTS =

../bin/test_integration: CMakeFiles/test_integration.dir/apps/test_integration.cpp.o
../bin/test_integration: CMakeFiles/test_integration.dir/build.make
../bin/test_integration: ../lib/libimu_tk.a
../bin/test_integration: /usr/local/lib/libceres.a
../bin/test_integration: /usr/lib/x86_64-linux-gnu/libQtOpenGL.so
../bin/test_integration: /usr/lib/x86_64-linux-gnu/libQtGui.so
../bin/test_integration: /usr/lib/x86_64-linux-gnu/libQtCore.so
../bin/test_integration: /usr/lib/x86_64-linux-gnu/libGLU.so
../bin/test_integration: /usr/lib/x86_64-linux-gnu/libGL.so
../bin/test_integration: /usr/lib/x86_64-linux-gnu/libSM.so
../bin/test_integration: /usr/lib/x86_64-linux-gnu/libICE.so
../bin/test_integration: /usr/lib/x86_64-linux-gnu/libX11.so
../bin/test_integration: /usr/lib/x86_64-linux-gnu/libXext.so
../bin/test_integration: /usr/lib/x86_64-linux-gnu/libglut.so
../bin/test_integration: /usr/lib/x86_64-linux-gnu/libXmu.so
../bin/test_integration: /usr/lib/x86_64-linux-gnu/libXi.so
../bin/test_integration: /usr/lib/x86_64-linux-gnu/libglog.so
../bin/test_integration: /usr/lib/x86_64-linux-gnu/libgflags.so
../bin/test_integration: /usr/lib/x86_64-linux-gnu/libspqr.so
../bin/test_integration: /usr/lib/libtbb.so
../bin/test_integration: /usr/lib/libtbbmalloc.so
../bin/test_integration: /usr/lib/x86_64-linux-gnu/libcholmod.so
../bin/test_integration: /usr/lib/x86_64-linux-gnu/libccolamd.so
../bin/test_integration: /usr/lib/x86_64-linux-gnu/libcamd.so
../bin/test_integration: /usr/lib/x86_64-linux-gnu/libcolamd.so
../bin/test_integration: /usr/lib/x86_64-linux-gnu/libamd.so
../bin/test_integration: /usr/lib/liblapack.so
../bin/test_integration: /usr/lib/libf77blas.so
../bin/test_integration: /usr/lib/libatlas.so
../bin/test_integration: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.a
../bin/test_integration: /usr/lib/x86_64-linux-gnu/librt.so
../bin/test_integration: /usr/lib/x86_64-linux-gnu/libcxsparse.so
../bin/test_integration: /usr/lib/x86_64-linux-gnu/libspqr.so
../bin/test_integration: /usr/lib/libtbb.so
../bin/test_integration: /usr/lib/libtbbmalloc.so
../bin/test_integration: /usr/lib/x86_64-linux-gnu/libcholmod.so
../bin/test_integration: /usr/lib/x86_64-linux-gnu/libccolamd.so
../bin/test_integration: /usr/lib/x86_64-linux-gnu/libcamd.so
../bin/test_integration: /usr/lib/x86_64-linux-gnu/libcolamd.so
../bin/test_integration: /usr/lib/x86_64-linux-gnu/libamd.so
../bin/test_integration: /usr/lib/liblapack.so
../bin/test_integration: /usr/lib/libf77blas.so
../bin/test_integration: /usr/lib/libatlas.so
../bin/test_integration: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.a
../bin/test_integration: /usr/lib/x86_64-linux-gnu/librt.so
../bin/test_integration: /usr/lib/x86_64-linux-gnu/libcxsparse.so
../bin/test_integration: CMakeFiles/test_integration.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/test_integration"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_integration.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_integration.dir/build: ../bin/test_integration
.PHONY : CMakeFiles/test_integration.dir/build

CMakeFiles/test_integration.dir/requires: CMakeFiles/test_integration.dir/apps/test_integration.cpp.o.requires
.PHONY : CMakeFiles/test_integration.dir/requires

CMakeFiles/test_integration.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_integration.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_integration.dir/clean

CMakeFiles/test_integration.dir/depend:
	cd /home/sst/work/imu_tk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sst/work/imu_tk /home/sst/work/imu_tk /home/sst/work/imu_tk/build /home/sst/work/imu_tk/build /home/sst/work/imu_tk/build/CMakeFiles/test_integration.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_integration.dir/depend

