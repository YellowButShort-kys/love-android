# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hagish/workspace/adt/love-native-android/jni/physfs-2.0.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hagish/workspace/adt/love-native-android/jni/physfs-2.0.2

# Include any dependencies generated for this target.
include CMakeFiles/test_physfs.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_physfs.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_physfs.dir/flags.make

CMakeFiles/test_physfs.dir/test/test_physfs.o: CMakeFiles/test_physfs.dir/flags.make
CMakeFiles/test_physfs.dir/test/test_physfs.o: test/test_physfs.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hagish/workspace/adt/love-native-android/jni/physfs-2.0.2/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/test_physfs.dir/test/test_physfs.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/test_physfs.dir/test/test_physfs.o   -c /home/hagish/workspace/adt/love-native-android/jni/physfs-2.0.2/test/test_physfs.c

CMakeFiles/test_physfs.dir/test/test_physfs.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_physfs.dir/test/test_physfs.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/hagish/workspace/adt/love-native-android/jni/physfs-2.0.2/test/test_physfs.c > CMakeFiles/test_physfs.dir/test/test_physfs.i

CMakeFiles/test_physfs.dir/test/test_physfs.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_physfs.dir/test/test_physfs.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/hagish/workspace/adt/love-native-android/jni/physfs-2.0.2/test/test_physfs.c -o CMakeFiles/test_physfs.dir/test/test_physfs.s

CMakeFiles/test_physfs.dir/test/test_physfs.o.requires:
.PHONY : CMakeFiles/test_physfs.dir/test/test_physfs.o.requires

CMakeFiles/test_physfs.dir/test/test_physfs.o.provides: CMakeFiles/test_physfs.dir/test/test_physfs.o.requires
	$(MAKE) -f CMakeFiles/test_physfs.dir/build.make CMakeFiles/test_physfs.dir/test/test_physfs.o.provides.build
.PHONY : CMakeFiles/test_physfs.dir/test/test_physfs.o.provides

CMakeFiles/test_physfs.dir/test/test_physfs.o.provides.build: CMakeFiles/test_physfs.dir/test/test_physfs.o
.PHONY : CMakeFiles/test_physfs.dir/test/test_physfs.o.provides.build

# Object files for target test_physfs
test_physfs_OBJECTS = \
"CMakeFiles/test_physfs.dir/test/test_physfs.o"

# External object files for target test_physfs
test_physfs_EXTERNAL_OBJECTS =

test_physfs: CMakeFiles/test_physfs.dir/test/test_physfs.o
test_physfs: libphysfs.so.2.0.2
test_physfs: CMakeFiles/test_physfs.dir/build.make
test_physfs: CMakeFiles/test_physfs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable test_physfs"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_physfs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_physfs.dir/build: test_physfs
.PHONY : CMakeFiles/test_physfs.dir/build

CMakeFiles/test_physfs.dir/requires: CMakeFiles/test_physfs.dir/test/test_physfs.o.requires
.PHONY : CMakeFiles/test_physfs.dir/requires

CMakeFiles/test_physfs.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_physfs.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_physfs.dir/clean

CMakeFiles/test_physfs.dir/depend:
	cd /home/hagish/workspace/adt/love-native-android/jni/physfs-2.0.2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hagish/workspace/adt/love-native-android/jni/physfs-2.0.2 /home/hagish/workspace/adt/love-native-android/jni/physfs-2.0.2 /home/hagish/workspace/adt/love-native-android/jni/physfs-2.0.2 /home/hagish/workspace/adt/love-native-android/jni/physfs-2.0.2 /home/hagish/workspace/adt/love-native-android/jni/physfs-2.0.2/CMakeFiles/test_physfs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_physfs.dir/depend
