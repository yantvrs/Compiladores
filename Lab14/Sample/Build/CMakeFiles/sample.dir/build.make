# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab14/Sample

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab14/Sample/Build

# Include any dependencies generated for this target.
include CMakeFiles/sample.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/sample.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/sample.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sample.dir/flags.make

lex.yy.cc: /mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab14/Sample/lexer.l
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab14/Sample/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "[FLEX][Lexer] Building scanner with flex 2.6.4"
	cd /mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab14/Sample && /usr/bin/flex -+ -o/mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab14/Sample/Build/lex.yy.cc lexer.l

CMakeFiles/sample.dir/parser.cpp.o: CMakeFiles/sample.dir/flags.make
CMakeFiles/sample.dir/parser.cpp.o: /mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab14/Sample/parser.cpp
CMakeFiles/sample.dir/parser.cpp.o: CMakeFiles/sample.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab14/Sample/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/sample.dir/parser.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sample.dir/parser.cpp.o -MF CMakeFiles/sample.dir/parser.cpp.o.d -o CMakeFiles/sample.dir/parser.cpp.o -c /mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab14/Sample/parser.cpp

CMakeFiles/sample.dir/parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sample.dir/parser.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab14/Sample/parser.cpp > CMakeFiles/sample.dir/parser.cpp.i

CMakeFiles/sample.dir/parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sample.dir/parser.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab14/Sample/parser.cpp -o CMakeFiles/sample.dir/parser.cpp.s

CMakeFiles/sample.dir/sample.cpp.o: CMakeFiles/sample.dir/flags.make
CMakeFiles/sample.dir/sample.cpp.o: /mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab14/Sample/sample.cpp
CMakeFiles/sample.dir/sample.cpp.o: CMakeFiles/sample.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab14/Sample/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/sample.dir/sample.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sample.dir/sample.cpp.o -MF CMakeFiles/sample.dir/sample.cpp.o.d -o CMakeFiles/sample.dir/sample.cpp.o -c /mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab14/Sample/sample.cpp

CMakeFiles/sample.dir/sample.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sample.dir/sample.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab14/Sample/sample.cpp > CMakeFiles/sample.dir/sample.cpp.i

CMakeFiles/sample.dir/sample.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sample.dir/sample.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab14/Sample/sample.cpp -o CMakeFiles/sample.dir/sample.cpp.s

CMakeFiles/sample.dir/lex.yy.cc.o: CMakeFiles/sample.dir/flags.make
CMakeFiles/sample.dir/lex.yy.cc.o: lex.yy.cc
CMakeFiles/sample.dir/lex.yy.cc.o: CMakeFiles/sample.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab14/Sample/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/sample.dir/lex.yy.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sample.dir/lex.yy.cc.o -MF CMakeFiles/sample.dir/lex.yy.cc.o.d -o CMakeFiles/sample.dir/lex.yy.cc.o -c /mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab14/Sample/Build/lex.yy.cc

CMakeFiles/sample.dir/lex.yy.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sample.dir/lex.yy.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab14/Sample/Build/lex.yy.cc > CMakeFiles/sample.dir/lex.yy.cc.i

CMakeFiles/sample.dir/lex.yy.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sample.dir/lex.yy.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab14/Sample/Build/lex.yy.cc -o CMakeFiles/sample.dir/lex.yy.cc.s

# Object files for target sample
sample_OBJECTS = \
"CMakeFiles/sample.dir/parser.cpp.o" \
"CMakeFiles/sample.dir/sample.cpp.o" \
"CMakeFiles/sample.dir/lex.yy.cc.o"

# External object files for target sample
sample_EXTERNAL_OBJECTS =

sample: CMakeFiles/sample.dir/parser.cpp.o
sample: CMakeFiles/sample.dir/sample.cpp.o
sample: CMakeFiles/sample.dir/lex.yy.cc.o
sample: CMakeFiles/sample.dir/build.make
sample: CMakeFiles/sample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab14/Sample/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable sample"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sample.dir/build: sample
.PHONY : CMakeFiles/sample.dir/build

CMakeFiles/sample.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sample.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sample.dir/clean

CMakeFiles/sample.dir/depend: lex.yy.cc
	cd /mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab14/Sample/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab14/Sample /mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab14/Sample /mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab14/Sample/Build /mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab14/Sample/Build /mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab14/Sample/Build/CMakeFiles/sample.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/sample.dir/depend

