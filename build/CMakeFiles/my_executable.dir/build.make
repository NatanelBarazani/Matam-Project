# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\CMAKE\bin\cmake.exe

# The command to remove a file.
RM = C:\CMAKE\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Natanel-Algoin\Desktop\matam-project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Natanel-Algoin\Desktop\matam-project\build

# Include any dependencies generated for this target.
include CMakeFiles/my_executable.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/my_executable.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/my_executable.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/my_executable.dir/flags.make

CMakeFiles/my_executable.dir/hello-world.c.obj: CMakeFiles/my_executable.dir/flags.make
CMakeFiles/my_executable.dir/hello-world.c.obj: ../hello-world.c
CMakeFiles/my_executable.dir/hello-world.c.obj: CMakeFiles/my_executable.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Natanel-Algoin\Desktop\matam-project\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/my_executable.dir/hello-world.c.obj"
	C:\TDM-GCC\bin\x86_64-w64-mingw32-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/my_executable.dir/hello-world.c.obj -MF CMakeFiles\my_executable.dir\hello-world.c.obj.d -o CMakeFiles\my_executable.dir\hello-world.c.obj -c C:\Users\Natanel-Algoin\Desktop\matam-project\hello-world.c

CMakeFiles/my_executable.dir/hello-world.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/my_executable.dir/hello-world.c.i"
	C:\TDM-GCC\bin\x86_64-w64-mingw32-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Natanel-Algoin\Desktop\matam-project\hello-world.c > CMakeFiles\my_executable.dir\hello-world.c.i

CMakeFiles/my_executable.dir/hello-world.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/my_executable.dir/hello-world.c.s"
	C:\TDM-GCC\bin\x86_64-w64-mingw32-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Natanel-Algoin\Desktop\matam-project\hello-world.c -o CMakeFiles\my_executable.dir\hello-world.c.s

# Object files for target my_executable
my_executable_OBJECTS = \
"CMakeFiles/my_executable.dir/hello-world.c.obj"

# External object files for target my_executable
my_executable_EXTERNAL_OBJECTS =

my_executable.exe: CMakeFiles/my_executable.dir/hello-world.c.obj
my_executable.exe: CMakeFiles/my_executable.dir/build.make
my_executable.exe: CMakeFiles/my_executable.dir/linklibs.rsp
my_executable.exe: CMakeFiles/my_executable.dir/objects1.rsp
my_executable.exe: CMakeFiles/my_executable.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Natanel-Algoin\Desktop\matam-project\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable my_executable.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\my_executable.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/my_executable.dir/build: my_executable.exe
.PHONY : CMakeFiles/my_executable.dir/build

CMakeFiles/my_executable.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\my_executable.dir\cmake_clean.cmake
.PHONY : CMakeFiles/my_executable.dir/clean

CMakeFiles/my_executable.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Natanel-Algoin\Desktop\matam-project C:\Users\Natanel-Algoin\Desktop\matam-project C:\Users\Natanel-Algoin\Desktop\matam-project\build C:\Users\Natanel-Algoin\Desktop\matam-project\build C:\Users\Natanel-Algoin\Desktop\matam-project\build\CMakeFiles\my_executable.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/my_executable.dir/depend

