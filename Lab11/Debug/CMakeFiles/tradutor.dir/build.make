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
CMAKE_SOURCE_DIR = /mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab11

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab11/Debug

# Include any dependencies generated for this target.
include CMakeFiles/tradutor.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/tradutor.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tradutor.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tradutor.dir/flags.make

CMakeFiles/tradutor.dir/ast.cpp.o: CMakeFiles/tradutor.dir/flags.make
CMakeFiles/tradutor.dir/ast.cpp.o: /mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab11/ast.cpp
CMakeFiles/tradutor.dir/ast.cpp.o: CMakeFiles/tradutor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab11/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tradutor.dir/ast.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tradutor.dir/ast.cpp.o -MF CMakeFiles/tradutor.dir/ast.cpp.o.d -o CMakeFiles/tradutor.dir/ast.cpp.o -c /mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab11/ast.cpp

CMakeFiles/tradutor.dir/ast.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tradutor.dir/ast.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab11/ast.cpp > CMakeFiles/tradutor.dir/ast.cpp.i

CMakeFiles/tradutor.dir/ast.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tradutor.dir/ast.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab11/ast.cpp -o CMakeFiles/tradutor.dir/ast.cpp.s

CMakeFiles/tradutor.dir/gen.cpp.o: CMakeFiles/tradutor.dir/flags.make
CMakeFiles/tradutor.dir/gen.cpp.o: /mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab11/gen.cpp
CMakeFiles/tradutor.dir/gen.cpp.o: CMakeFiles/tradutor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab11/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tradutor.dir/gen.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tradutor.dir/gen.cpp.o -MF CMakeFiles/tradutor.dir/gen.cpp.o.d -o CMakeFiles/tradutor.dir/gen.cpp.o -c /mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab11/gen.cpp

CMakeFiles/tradutor.dir/gen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tradutor.dir/gen.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab11/gen.cpp > CMakeFiles/tradutor.dir/gen.cpp.i

CMakeFiles/tradutor.dir/gen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tradutor.dir/gen.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab11/gen.cpp -o CMakeFiles/tradutor.dir/gen.cpp.s

CMakeFiles/tradutor.dir/checker.cpp.o: CMakeFiles/tradutor.dir/flags.make
CMakeFiles/tradutor.dir/checker.cpp.o: /mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab11/checker.cpp
CMakeFiles/tradutor.dir/checker.cpp.o: CMakeFiles/tradutor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab11/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/tradutor.dir/checker.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tradutor.dir/checker.cpp.o -MF CMakeFiles/tradutor.dir/checker.cpp.o.d -o CMakeFiles/tradutor.dir/checker.cpp.o -c /mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab11/checker.cpp

CMakeFiles/tradutor.dir/checker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tradutor.dir/checker.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab11/checker.cpp > CMakeFiles/tradutor.dir/checker.cpp.i

CMakeFiles/tradutor.dir/checker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tradutor.dir/checker.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab11/checker.cpp -o CMakeFiles/tradutor.dir/checker.cpp.s

CMakeFiles/tradutor.dir/lexer.cpp.o: CMakeFiles/tradutor.dir/flags.make
CMakeFiles/tradutor.dir/lexer.cpp.o: /mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab11/lexer.cpp
CMakeFiles/tradutor.dir/lexer.cpp.o: CMakeFiles/tradutor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab11/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/tradutor.dir/lexer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tradutor.dir/lexer.cpp.o -MF CMakeFiles/tradutor.dir/lexer.cpp.o.d -o CMakeFiles/tradutor.dir/lexer.cpp.o -c /mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab11/lexer.cpp

CMakeFiles/tradutor.dir/lexer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tradutor.dir/lexer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab11/lexer.cpp > CMakeFiles/tradutor.dir/lexer.cpp.i

CMakeFiles/tradutor.dir/lexer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tradutor.dir/lexer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab11/lexer.cpp -o CMakeFiles/tradutor.dir/lexer.cpp.s

CMakeFiles/tradutor.dir/parser.cpp.o: CMakeFiles/tradutor.dir/flags.make
CMakeFiles/tradutor.dir/parser.cpp.o: /mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab11/parser.cpp
CMakeFiles/tradutor.dir/parser.cpp.o: CMakeFiles/tradutor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab11/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/tradutor.dir/parser.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tradutor.dir/parser.cpp.o -MF CMakeFiles/tradutor.dir/parser.cpp.o.d -o CMakeFiles/tradutor.dir/parser.cpp.o -c /mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab11/parser.cpp

CMakeFiles/tradutor.dir/parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tradutor.dir/parser.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab11/parser.cpp > CMakeFiles/tradutor.dir/parser.cpp.i

CMakeFiles/tradutor.dir/parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tradutor.dir/parser.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab11/parser.cpp -o CMakeFiles/tradutor.dir/parser.cpp.s

CMakeFiles/tradutor.dir/symtable.cpp.o: CMakeFiles/tradutor.dir/flags.make
CMakeFiles/tradutor.dir/symtable.cpp.o: /mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab11/symtable.cpp
CMakeFiles/tradutor.dir/symtable.cpp.o: CMakeFiles/tradutor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab11/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/tradutor.dir/symtable.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tradutor.dir/symtable.cpp.o -MF CMakeFiles/tradutor.dir/symtable.cpp.o.d -o CMakeFiles/tradutor.dir/symtable.cpp.o -c /mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab11/symtable.cpp

CMakeFiles/tradutor.dir/symtable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tradutor.dir/symtable.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab11/symtable.cpp > CMakeFiles/tradutor.dir/symtable.cpp.i

CMakeFiles/tradutor.dir/symtable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tradutor.dir/symtable.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab11/symtable.cpp -o CMakeFiles/tradutor.dir/symtable.cpp.s

CMakeFiles/tradutor.dir/error.cpp.o: CMakeFiles/tradutor.dir/flags.make
CMakeFiles/tradutor.dir/error.cpp.o: /mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab11/error.cpp
CMakeFiles/tradutor.dir/error.cpp.o: CMakeFiles/tradutor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab11/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/tradutor.dir/error.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tradutor.dir/error.cpp.o -MF CMakeFiles/tradutor.dir/error.cpp.o.d -o CMakeFiles/tradutor.dir/error.cpp.o -c /mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab11/error.cpp

CMakeFiles/tradutor.dir/error.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tradutor.dir/error.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab11/error.cpp > CMakeFiles/tradutor.dir/error.cpp.i

CMakeFiles/tradutor.dir/error.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tradutor.dir/error.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab11/error.cpp -o CMakeFiles/tradutor.dir/error.cpp.s

CMakeFiles/tradutor.dir/tradutor.cpp.o: CMakeFiles/tradutor.dir/flags.make
CMakeFiles/tradutor.dir/tradutor.cpp.o: /mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab11/tradutor.cpp
CMakeFiles/tradutor.dir/tradutor.cpp.o: CMakeFiles/tradutor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab11/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/tradutor.dir/tradutor.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tradutor.dir/tradutor.cpp.o -MF CMakeFiles/tradutor.dir/tradutor.cpp.o.d -o CMakeFiles/tradutor.dir/tradutor.cpp.o -c /mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab11/tradutor.cpp

CMakeFiles/tradutor.dir/tradutor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tradutor.dir/tradutor.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab11/tradutor.cpp > CMakeFiles/tradutor.dir/tradutor.cpp.i

CMakeFiles/tradutor.dir/tradutor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tradutor.dir/tradutor.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab11/tradutor.cpp -o CMakeFiles/tradutor.dir/tradutor.cpp.s

# Object files for target tradutor
tradutor_OBJECTS = \
"CMakeFiles/tradutor.dir/ast.cpp.o" \
"CMakeFiles/tradutor.dir/gen.cpp.o" \
"CMakeFiles/tradutor.dir/checker.cpp.o" \
"CMakeFiles/tradutor.dir/lexer.cpp.o" \
"CMakeFiles/tradutor.dir/parser.cpp.o" \
"CMakeFiles/tradutor.dir/symtable.cpp.o" \
"CMakeFiles/tradutor.dir/error.cpp.o" \
"CMakeFiles/tradutor.dir/tradutor.cpp.o"

# External object files for target tradutor
tradutor_EXTERNAL_OBJECTS =

tradutor: CMakeFiles/tradutor.dir/ast.cpp.o
tradutor: CMakeFiles/tradutor.dir/gen.cpp.o
tradutor: CMakeFiles/tradutor.dir/checker.cpp.o
tradutor: CMakeFiles/tradutor.dir/lexer.cpp.o
tradutor: CMakeFiles/tradutor.dir/parser.cpp.o
tradutor: CMakeFiles/tradutor.dir/symtable.cpp.o
tradutor: CMakeFiles/tradutor.dir/error.cpp.o
tradutor: CMakeFiles/tradutor.dir/tradutor.cpp.o
tradutor: CMakeFiles/tradutor.dir/build.make
tradutor: CMakeFiles/tradutor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab11/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable tradutor"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tradutor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tradutor.dir/build: tradutor
.PHONY : CMakeFiles/tradutor.dir/build

CMakeFiles/tradutor.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tradutor.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tradutor.dir/clean

CMakeFiles/tradutor.dir/depend:
	cd /mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab11/Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab11 /mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab11 /mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab11/Debug /mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab11/Debug /mnt/c/Users/SAMSUNG/Code/TrabalhosCompiladores/Compiladores/Lab11/Debug/CMakeFiles/tradutor.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/tradutor.dir/depend
