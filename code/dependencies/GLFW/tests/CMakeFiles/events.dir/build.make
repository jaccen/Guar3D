# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.6

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\cmake-3.6.0-win64-x64\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\cmake-3.6.0-win64-x64\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Joe\Desktop\glfw-3.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Joe\Desktop\GLFW

# Include any dependencies generated for this target.
include tests/CMakeFiles/events.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/events.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/events.dir/flags.make

tests/CMakeFiles/events.dir/events.c.obj: tests/CMakeFiles/events.dir/flags.make
tests/CMakeFiles/events.dir/events.c.obj: tests/CMakeFiles/events.dir/includes_C.rsp
tests/CMakeFiles/events.dir/events.c.obj: C:/Users/Joe/Desktop/glfw-3.2/tests/events.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Joe\Desktop\GLFW\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/events.dir/events.c.obj"
	cd /d C:\Users\Joe\Desktop\GLFW\tests && C:\mingw\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\events.dir\events.c.obj   -c C:\Users\Joe\Desktop\glfw-3.2\tests\events.c

tests/CMakeFiles/events.dir/events.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/events.dir/events.c.i"
	cd /d C:\Users\Joe\Desktop\GLFW\tests && C:\mingw\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Joe\Desktop\glfw-3.2\tests\events.c > CMakeFiles\events.dir\events.c.i

tests/CMakeFiles/events.dir/events.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/events.dir/events.c.s"
	cd /d C:\Users\Joe\Desktop\GLFW\tests && C:\mingw\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Joe\Desktop\glfw-3.2\tests\events.c -o CMakeFiles\events.dir\events.c.s

tests/CMakeFiles/events.dir/events.c.obj.requires:

.PHONY : tests/CMakeFiles/events.dir/events.c.obj.requires

tests/CMakeFiles/events.dir/events.c.obj.provides: tests/CMakeFiles/events.dir/events.c.obj.requires
	$(MAKE) -f tests\CMakeFiles\events.dir\build.make tests/CMakeFiles/events.dir/events.c.obj.provides.build
.PHONY : tests/CMakeFiles/events.dir/events.c.obj.provides

tests/CMakeFiles/events.dir/events.c.obj.provides.build: tests/CMakeFiles/events.dir/events.c.obj


tests/CMakeFiles/events.dir/__/deps/getopt.c.obj: tests/CMakeFiles/events.dir/flags.make
tests/CMakeFiles/events.dir/__/deps/getopt.c.obj: tests/CMakeFiles/events.dir/includes_C.rsp
tests/CMakeFiles/events.dir/__/deps/getopt.c.obj: C:/Users/Joe/Desktop/glfw-3.2/deps/getopt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Joe\Desktop\GLFW\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object tests/CMakeFiles/events.dir/__/deps/getopt.c.obj"
	cd /d C:\Users\Joe\Desktop\GLFW\tests && C:\mingw\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\events.dir\__\deps\getopt.c.obj   -c C:\Users\Joe\Desktop\glfw-3.2\deps\getopt.c

tests/CMakeFiles/events.dir/__/deps/getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/events.dir/__/deps/getopt.c.i"
	cd /d C:\Users\Joe\Desktop\GLFW\tests && C:\mingw\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Joe\Desktop\glfw-3.2\deps\getopt.c > CMakeFiles\events.dir\__\deps\getopt.c.i

tests/CMakeFiles/events.dir/__/deps/getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/events.dir/__/deps/getopt.c.s"
	cd /d C:\Users\Joe\Desktop\GLFW\tests && C:\mingw\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Joe\Desktop\glfw-3.2\deps\getopt.c -o CMakeFiles\events.dir\__\deps\getopt.c.s

tests/CMakeFiles/events.dir/__/deps/getopt.c.obj.requires:

.PHONY : tests/CMakeFiles/events.dir/__/deps/getopt.c.obj.requires

tests/CMakeFiles/events.dir/__/deps/getopt.c.obj.provides: tests/CMakeFiles/events.dir/__/deps/getopt.c.obj.requires
	$(MAKE) -f tests\CMakeFiles\events.dir\build.make tests/CMakeFiles/events.dir/__/deps/getopt.c.obj.provides.build
.PHONY : tests/CMakeFiles/events.dir/__/deps/getopt.c.obj.provides

tests/CMakeFiles/events.dir/__/deps/getopt.c.obj.provides.build: tests/CMakeFiles/events.dir/__/deps/getopt.c.obj


tests/CMakeFiles/events.dir/__/deps/glad.c.obj: tests/CMakeFiles/events.dir/flags.make
tests/CMakeFiles/events.dir/__/deps/glad.c.obj: tests/CMakeFiles/events.dir/includes_C.rsp
tests/CMakeFiles/events.dir/__/deps/glad.c.obj: C:/Users/Joe/Desktop/glfw-3.2/deps/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Joe\Desktop\GLFW\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object tests/CMakeFiles/events.dir/__/deps/glad.c.obj"
	cd /d C:\Users\Joe\Desktop\GLFW\tests && C:\mingw\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\events.dir\__\deps\glad.c.obj   -c C:\Users\Joe\Desktop\glfw-3.2\deps\glad.c

tests/CMakeFiles/events.dir/__/deps/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/events.dir/__/deps/glad.c.i"
	cd /d C:\Users\Joe\Desktop\GLFW\tests && C:\mingw\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Joe\Desktop\glfw-3.2\deps\glad.c > CMakeFiles\events.dir\__\deps\glad.c.i

tests/CMakeFiles/events.dir/__/deps/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/events.dir/__/deps/glad.c.s"
	cd /d C:\Users\Joe\Desktop\GLFW\tests && C:\mingw\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Joe\Desktop\glfw-3.2\deps\glad.c -o CMakeFiles\events.dir\__\deps\glad.c.s

tests/CMakeFiles/events.dir/__/deps/glad.c.obj.requires:

.PHONY : tests/CMakeFiles/events.dir/__/deps/glad.c.obj.requires

tests/CMakeFiles/events.dir/__/deps/glad.c.obj.provides: tests/CMakeFiles/events.dir/__/deps/glad.c.obj.requires
	$(MAKE) -f tests\CMakeFiles\events.dir\build.make tests/CMakeFiles/events.dir/__/deps/glad.c.obj.provides.build
.PHONY : tests/CMakeFiles/events.dir/__/deps/glad.c.obj.provides

tests/CMakeFiles/events.dir/__/deps/glad.c.obj.provides.build: tests/CMakeFiles/events.dir/__/deps/glad.c.obj


# Object files for target events
events_OBJECTS = \
"CMakeFiles/events.dir/events.c.obj" \
"CMakeFiles/events.dir/__/deps/getopt.c.obj" \
"CMakeFiles/events.dir/__/deps/glad.c.obj"

# External object files for target events
events_EXTERNAL_OBJECTS =

tests/events.exe: tests/CMakeFiles/events.dir/events.c.obj
tests/events.exe: tests/CMakeFiles/events.dir/__/deps/getopt.c.obj
tests/events.exe: tests/CMakeFiles/events.dir/__/deps/glad.c.obj
tests/events.exe: tests/CMakeFiles/events.dir/build.make
tests/events.exe: src/libglfw3.a
tests/events.exe: tests/CMakeFiles/events.dir/linklibs.rsp
tests/events.exe: tests/CMakeFiles/events.dir/objects1.rsp
tests/events.exe: tests/CMakeFiles/events.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Joe\Desktop\GLFW\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable events.exe"
	cd /d C:\Users\Joe\Desktop\GLFW\tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\events.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/events.dir/build: tests/events.exe

.PHONY : tests/CMakeFiles/events.dir/build

tests/CMakeFiles/events.dir/requires: tests/CMakeFiles/events.dir/events.c.obj.requires
tests/CMakeFiles/events.dir/requires: tests/CMakeFiles/events.dir/__/deps/getopt.c.obj.requires
tests/CMakeFiles/events.dir/requires: tests/CMakeFiles/events.dir/__/deps/glad.c.obj.requires

.PHONY : tests/CMakeFiles/events.dir/requires

tests/CMakeFiles/events.dir/clean:
	cd /d C:\Users\Joe\Desktop\GLFW\tests && $(CMAKE_COMMAND) -P CMakeFiles\events.dir\cmake_clean.cmake
.PHONY : tests/CMakeFiles/events.dir/clean

tests/CMakeFiles/events.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Joe\Desktop\glfw-3.2 C:\Users\Joe\Desktop\glfw-3.2\tests C:\Users\Joe\Desktop\GLFW C:\Users\Joe\Desktop\GLFW\tests C:\Users\Joe\Desktop\GLFW\tests\CMakeFiles\events.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/events.dir/depend

