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
CMAKE_COMMAND = "/Users/king/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/202.8194.17/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/king/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/202.8194.17/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/king/Documents/workspace/github/reedsolomon_jni

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/king/Documents/workspace/github/reedsolomon_jni/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/jni.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/jni.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/jni.dir/flags.make

CMakeFiles/jni.dir/rs.c.o: CMakeFiles/jni.dir/flags.make
CMakeFiles/jni.dir/rs.c.o: ../rs.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/king/Documents/workspace/github/reedsolomon_jni/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/jni.dir/rs.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/jni.dir/rs.c.o   -c /Users/king/Documents/workspace/github/reedsolomon_jni/rs.c

CMakeFiles/jni.dir/rs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/jni.dir/rs.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/king/Documents/workspace/github/reedsolomon_jni/rs.c > CMakeFiles/jni.dir/rs.c.i

CMakeFiles/jni.dir/rs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/jni.dir/rs.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/king/Documents/workspace/github/reedsolomon_jni/rs.c -o CMakeFiles/jni.dir/rs.c.s

CMakeFiles/jni.dir/Test_ReedSolomonC.c.o: CMakeFiles/jni.dir/flags.make
CMakeFiles/jni.dir/Test_ReedSolomonC.c.o: ../Test_ReedSolomonC.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/king/Documents/workspace/github/reedsolomon_jni/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/jni.dir/Test_ReedSolomonC.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/jni.dir/Test_ReedSolomonC.c.o   -c /Users/king/Documents/workspace/github/reedsolomon_jni/Test_ReedSolomonC.c

CMakeFiles/jni.dir/Test_ReedSolomonC.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/jni.dir/Test_ReedSolomonC.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/king/Documents/workspace/github/reedsolomon_jni/Test_ReedSolomonC.c > CMakeFiles/jni.dir/Test_ReedSolomonC.c.i

CMakeFiles/jni.dir/Test_ReedSolomonC.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/jni.dir/Test_ReedSolomonC.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/king/Documents/workspace/github/reedsolomon_jni/Test_ReedSolomonC.c -o CMakeFiles/jni.dir/Test_ReedSolomonC.c.s

CMakeFiles/jni.dir/com_backblaze_erasure_fecNative_ReedSolomonC.c.o: CMakeFiles/jni.dir/flags.make
CMakeFiles/jni.dir/com_backblaze_erasure_fecNative_ReedSolomonC.c.o: ../com_backblaze_erasure_fecNative_ReedSolomonC.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/king/Documents/workspace/github/reedsolomon_jni/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/jni.dir/com_backblaze_erasure_fecNative_ReedSolomonC.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/jni.dir/com_backblaze_erasure_fecNative_ReedSolomonC.c.o   -c /Users/king/Documents/workspace/github/reedsolomon_jni/com_backblaze_erasure_fecNative_ReedSolomonC.c

CMakeFiles/jni.dir/com_backblaze_erasure_fecNative_ReedSolomonC.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/jni.dir/com_backblaze_erasure_fecNative_ReedSolomonC.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/king/Documents/workspace/github/reedsolomon_jni/com_backblaze_erasure_fecNative_ReedSolomonC.c > CMakeFiles/jni.dir/com_backblaze_erasure_fecNative_ReedSolomonC.c.i

CMakeFiles/jni.dir/com_backblaze_erasure_fecNative_ReedSolomonC.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/jni.dir/com_backblaze_erasure_fecNative_ReedSolomonC.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/king/Documents/workspace/github/reedsolomon_jni/com_backblaze_erasure_fecNative_ReedSolomonC.c -o CMakeFiles/jni.dir/com_backblaze_erasure_fecNative_ReedSolomonC.c.s

# Object files for target jni
jni_OBJECTS = \
"CMakeFiles/jni.dir/rs.c.o" \
"CMakeFiles/jni.dir/Test_ReedSolomonC.c.o" \
"CMakeFiles/jni.dir/com_backblaze_erasure_fecNative_ReedSolomonC.c.o"

# External object files for target jni
jni_EXTERNAL_OBJECTS =

libjni.dylib: CMakeFiles/jni.dir/rs.c.o
libjni.dylib: CMakeFiles/jni.dir/Test_ReedSolomonC.c.o
libjni.dylib: CMakeFiles/jni.dir/com_backblaze_erasure_fecNative_ReedSolomonC.c.o
libjni.dylib: CMakeFiles/jni.dir/build.make
libjni.dylib: CMakeFiles/jni.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/king/Documents/workspace/github/reedsolomon_jni/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C shared library libjni.dylib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/jni.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/jni.dir/build: libjni.dylib

.PHONY : CMakeFiles/jni.dir/build

CMakeFiles/jni.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/jni.dir/cmake_clean.cmake
.PHONY : CMakeFiles/jni.dir/clean

CMakeFiles/jni.dir/depend:
	cd /Users/king/Documents/workspace/github/reedsolomon_jni/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/king/Documents/workspace/github/reedsolomon_jni /Users/king/Documents/workspace/github/reedsolomon_jni /Users/king/Documents/workspace/github/reedsolomon_jni/cmake-build-debug /Users/king/Documents/workspace/github/reedsolomon_jni/cmake-build-debug /Users/king/Documents/workspace/github/reedsolomon_jni/cmake-build-debug/CMakeFiles/jni.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/jni.dir/depend

