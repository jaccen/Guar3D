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
include examples/CMakeFiles/boing.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/boing.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/boing.dir/flags.make

examples/CMakeFiles/boing.dir/boing.c.obj: examples/CMakeFiles/boing.dir/flags.make
examples/CMakeFiles/boing.dir/boing.c.obj: examples/CMakeFiles/boing.dir/includes_C.rsp
examples/CMakeFiles/boing.dir/boing.c.obj: C:/Users/Joe/Desktop/glfw-3.2/examples/boing.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Joe\Desktop\GLFW\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/CMakeFiles/boing.dir/boing.c.obj"
	cd /d C:\Users\Joe\Desktop\GLFW\examples && C:\mingw\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\boing.dir\boing.c.obj   -c C:\Users\Joe\Desktop\glfw-3.2\examples\boing.c

examples/CMakeFiles/boing.dir/boing.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/boing.dir/boing.c.i"
	cd /d C:\Users\Joe\Desktop\GLFW\examples && C:\mingw\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Joe\Desktop\glfw-3.2\examples\boing.c > CMakeFiles\boing.dir\boing.c.i

examples/CMakeFiles/boing.dir/boing.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/boing.dir/boing.c.s"
	cd /d C:\Users\Joe\Desktop\GLFW\examples && C:\mingw\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Joe\Desktop\glfw-3.2\examples\boing.c -o CMakeFiles\boing.dir\boing.c.s

examples/CMakeFiles/boing.dir/boing.c.obj.requires:

.PHONY : examples/CMakeFiles/boing.dir/boing.c.obj.requires

examples/CMakeFiles/boing.dir/boing.c.obj.provides: examples/CMakeFiles/boing.dir/boing.c.obj.requires
	$(MAKE) -f examples\CMakeFiles\boing.dir\build.make examples/CMakeFiles/boing.dir/boing.c.obj.provides.build
.PHONY : examples/CMakeFiles/boing.dir/boing.c.obj.provides

examples/CMakeFiles/boing.dir/boing.c.obj.provides.build: examples/CMakeFiles/boing.dir/boing.c.obj


examples/CMakeFiles/boing.dir/glfw.rc.obj: examples/CMakeFiles/boing.dir/flags.make
examples/CMakeFiles/boing.dir/glfw.rc.obj: C:/Users/Joe/Desktop/glfw-3.2/examples/glfw.rc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Joe\Desktop\GLFW\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building RC object examples/CMakeFiles/boing.dir/glfw.rc.obj"
	cd /d C:\Users\Joe\Desktop\GLFW\examples && C:\mingw\bin\windres.exe  -O coff $(RC_DEFINES) $(RC_INCLUDES) $(RC_FLAGS) C:\Users\Joe\Desktop\glfw-3.2\examples\glfw.rc CMakeFiles\boing.dir\glfw.rc.obj

examples/CMakeFiles/boing.dir/glfw.rc.obj.requires:

.PHONY : examples/CMakeFiles/boing.dir/glfw.rc.obj.requires

examples/CMakeFiles/boing.dir/glfw.rc.obj.provides: examples/CMakeFiles/boing.dir/glfw.rc.obj.requires
	$(MAKE) -f examples\CMakeFiles\boing.dir\build.make examples/CMakeFiles/boing.dir/glfw.rc.obj.provides.build
.PHONY : examples/CMakeFiles/boing.dir/glfw.rc.obj.provides

examples/CMakeFiles/boing.dir/glfw.rc.obj.provides.build: examples/CMakeFiles/boing.dir/glfw.rc.obj


examples/CMakeFiles/boing.dir/__/deps/glad.c.obj: examples/CMakeFiles/boing.dir/flags.make
examples/CMakeFiles/boing.dir/__/deps/glad.c.obj: examples/CMakeFiles/boing.dir/includes_C.rsp
examples/CMakeFiles/boing.dir/__/deps/glad.c.obj: C:/Users/Joe/Desktop/glfw-3.2/deps/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Joe\Desktop\GLFW\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object examples/CMakeFiles/boing.dir/__/deps/glad.c.obj"
	cd /d C:\Users\Joe\Desktop\GLFW\examples && C:\mingw\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\boing.dir\__\deps\glad.c.obj   -c C:\Users\Joe\Desktop\glfw-3.2\deps\glad.c

examples/CMakeFiles/boing.dir/__/deps/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/boing.dir/__/deps/glad.c.i"
	cd /d C:\Users\Joe\Desktop\GLFW\examples && C:\mingw\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Joe\Desktop\glfw-3.2\deps\glad.c > CMakeFiles\boing.dir\__\deps\glad.c.i

examples/CMakeFiles/boing.dir/__/deps/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/boing.dir/__/deps/glad.c.s"
	cd /d C:\Users\Joe\Desktop\GLFW\examples && C:\mingw\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Joe\Desktop\glfw-3.2\deps\glad.c -o CMakeFiles\boing.dir\__\deps\glad.c.s

examples/CMakeFiles/boing.dir/__/deps/glad.c.obj.requires:

.PHONY : examples/CMakeFiles/boing.dir/__/deps/glad.c.obj.requires

examples/CMakeFiles/boing.dir/__/deps/glad.c.obj.provides: examples/CMakeFiles/boing.dir/__/deps/glad.c.obj.requires
	$(MAKE) -f examples\CMakeFiles\boing.dir\build.make examples/CMakeFiles/boing.dir/__/deps/glad.c.obj.provides.build
.PHONY : examples/CMakeFiles/boing.dir/__/deps/glad.c.obj.provides

examples/CMakeFiles/boing.dir/__/deps/glad.c.obj.provides.build: examples/CMakeFiles/boing.dir/__/deps/glad.c.obj


# Object files for target boing
boing_OBJECTS = \
"CMakeFiles/boing.dir/boing.c.obj" \
"CMakeFiles/boing.dir/glfw.rc.obj" \
"CMakeFiles/boing.dir/__/deps/glad.c.obj"

# External object files for target boing
boing_EXTERNAL_OBJECTS =

examples/boing.exe: examples/CMakeFiles/boing.dir/boing.c.obj
examples/boing.exe: examples/CMakeFiles/boing.dir/glfw.rc.obj
examples/boing.exe: examples/CMakeFiles/boing.dir/__/deps/glad.c.obj
examples/boing.exe: examples/CMakeFiles/boing.dir/build.make
examples/boing.exe: src/libglfw3.a
examples/boing.exe: examples/CMakeFiles/boing.dir/linklibs.rsp
examples/boing.exe: examples/CMakeFiles/boing.dir/objects1.rsp
examples/boing.exe: examples/CMakeFiles/boing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Joe\Desktop\GLFW\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable boing.exe"
	cd /d C:\Users\Joe\Desktop\GLFW\examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\boing.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/boing.dir/build: examples/boing.exe

.PHONY : examples/CMakeFiles/boing.dir/build

examples/CMakeFiles/boing.dir/requires: examples/CMakeFiles/boing.dir/boing.c.obj.requires
examples/CMakeFiles/boing.dir/requires: examples/CMakeFiles/boing.dir/glfw.rc.obj.requires
examples/CMakeFiles/boing.dir/requires: examples/CMakeFiles/boing.dir/__/deps/glad.c.obj.requires

.PHONY : examples/CMakeFiles/boing.dir/requires

examples/CMakeFiles/boing.dir/clean:
	cd /d C:\Users\Joe\Desktop\GLFW\examples && $(CMAKE_COMMAND) -P CMakeFiles\boing.dir\cmake_clean.cmake
.PHONY : examples/CMakeFiles/boing.dir/clean

examples/CMakeFiles/boing.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Joe\Desktop\glfw-3.2 C:\Users\Joe\Desktop\glfw-3.2\examples C:\Users\Joe\Desktop\GLFW C:\Users\Joe\Desktop\GLFW\examples C:\Users\Joe\Desktop\GLFW\examples\CMakeFiles\boing.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/boing.dir/depend

