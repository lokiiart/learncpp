# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.23.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.23.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/lokidoors/gitee/cpp/polymorphism

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lokidoors/gitee/cpp/polymorphism/build

# Include any dependencies generated for this target.
include services/CMakeFiles/services.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include services/CMakeFiles/services.dir/compiler_depend.make

# Include the progress variables for this target.
include services/CMakeFiles/services.dir/progress.make

# Include the compile flags for this target's objects.
include services/CMakeFiles/services.dir/flags.make

services/CMakeFiles/services.dir/db_singleton.cpp.o: services/CMakeFiles/services.dir/flags.make
services/CMakeFiles/services.dir/db_singleton.cpp.o: ../services/db_singleton.cpp
services/CMakeFiles/services.dir/db_singleton.cpp.o: services/CMakeFiles/services.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lokidoors/gitee/cpp/polymorphism/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object services/CMakeFiles/services.dir/db_singleton.cpp.o"
	cd /Users/lokidoors/gitee/cpp/polymorphism/build/services && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT services/CMakeFiles/services.dir/db_singleton.cpp.o -MF CMakeFiles/services.dir/db_singleton.cpp.o.d -o CMakeFiles/services.dir/db_singleton.cpp.o -c /Users/lokidoors/gitee/cpp/polymorphism/services/db_singleton.cpp

services/CMakeFiles/services.dir/db_singleton.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/services.dir/db_singleton.cpp.i"
	cd /Users/lokidoors/gitee/cpp/polymorphism/build/services && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lokidoors/gitee/cpp/polymorphism/services/db_singleton.cpp > CMakeFiles/services.dir/db_singleton.cpp.i

services/CMakeFiles/services.dir/db_singleton.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/services.dir/db_singleton.cpp.s"
	cd /Users/lokidoors/gitee/cpp/polymorphism/build/services && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lokidoors/gitee/cpp/polymorphism/services/db_singleton.cpp -o CMakeFiles/services.dir/db_singleton.cpp.s

services/CMakeFiles/services.dir/db_table.cpp.o: services/CMakeFiles/services.dir/flags.make
services/CMakeFiles/services.dir/db_table.cpp.o: ../services/db_table.cpp
services/CMakeFiles/services.dir/db_table.cpp.o: services/CMakeFiles/services.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lokidoors/gitee/cpp/polymorphism/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object services/CMakeFiles/services.dir/db_table.cpp.o"
	cd /Users/lokidoors/gitee/cpp/polymorphism/build/services && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT services/CMakeFiles/services.dir/db_table.cpp.o -MF CMakeFiles/services.dir/db_table.cpp.o.d -o CMakeFiles/services.dir/db_table.cpp.o -c /Users/lokidoors/gitee/cpp/polymorphism/services/db_table.cpp

services/CMakeFiles/services.dir/db_table.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/services.dir/db_table.cpp.i"
	cd /Users/lokidoors/gitee/cpp/polymorphism/build/services && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lokidoors/gitee/cpp/polymorphism/services/db_table.cpp > CMakeFiles/services.dir/db_table.cpp.i

services/CMakeFiles/services.dir/db_table.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/services.dir/db_table.cpp.s"
	cd /Users/lokidoors/gitee/cpp/polymorphism/build/services && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lokidoors/gitee/cpp/polymorphism/services/db_table.cpp -o CMakeFiles/services.dir/db_table.cpp.s

# Object files for target services
services_OBJECTS = \
"CMakeFiles/services.dir/db_singleton.cpp.o" \
"CMakeFiles/services.dir/db_table.cpp.o"

# External object files for target services
services_EXTERNAL_OBJECTS =

services/libservices.dylib: services/CMakeFiles/services.dir/db_singleton.cpp.o
services/libservices.dylib: services/CMakeFiles/services.dir/db_table.cpp.o
services/libservices.dylib: services/CMakeFiles/services.dir/build.make
services/libservices.dylib: services/CMakeFiles/services.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lokidoors/gitee/cpp/polymorphism/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libservices.dylib"
	cd /Users/lokidoors/gitee/cpp/polymorphism/build/services && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/services.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
services/CMakeFiles/services.dir/build: services/libservices.dylib
.PHONY : services/CMakeFiles/services.dir/build

services/CMakeFiles/services.dir/clean:
	cd /Users/lokidoors/gitee/cpp/polymorphism/build/services && $(CMAKE_COMMAND) -P CMakeFiles/services.dir/cmake_clean.cmake
.PHONY : services/CMakeFiles/services.dir/clean

services/CMakeFiles/services.dir/depend:
	cd /Users/lokidoors/gitee/cpp/polymorphism/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lokidoors/gitee/cpp/polymorphism /Users/lokidoors/gitee/cpp/polymorphism/services /Users/lokidoors/gitee/cpp/polymorphism/build /Users/lokidoors/gitee/cpp/polymorphism/build/services /Users/lokidoors/gitee/cpp/polymorphism/build/services/CMakeFiles/services.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : services/CMakeFiles/services.dir/depend
