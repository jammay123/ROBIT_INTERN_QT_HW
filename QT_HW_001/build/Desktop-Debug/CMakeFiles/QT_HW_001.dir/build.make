# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/jammay/ROBIT_INTERN_QT_HW/QT_HW_001

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jammay/ROBIT_INTERN_QT_HW/QT_HW_001/build/Desktop-Debug

# Include any dependencies generated for this target.
include CMakeFiles/QT_HW_001.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/QT_HW_001.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/QT_HW_001.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/QT_HW_001.dir/flags.make

CMakeFiles/QT_HW_001.dir/QT_HW_001_autogen/mocs_compilation.cpp.o: CMakeFiles/QT_HW_001.dir/flags.make
CMakeFiles/QT_HW_001.dir/QT_HW_001_autogen/mocs_compilation.cpp.o: QT_HW_001_autogen/mocs_compilation.cpp
CMakeFiles/QT_HW_001.dir/QT_HW_001_autogen/mocs_compilation.cpp.o: CMakeFiles/QT_HW_001.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jammay/ROBIT_INTERN_QT_HW/QT_HW_001/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/QT_HW_001.dir/QT_HW_001_autogen/mocs_compilation.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/QT_HW_001.dir/QT_HW_001_autogen/mocs_compilation.cpp.o -MF CMakeFiles/QT_HW_001.dir/QT_HW_001_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/QT_HW_001.dir/QT_HW_001_autogen/mocs_compilation.cpp.o -c /home/jammay/ROBIT_INTERN_QT_HW/QT_HW_001/build/Desktop-Debug/QT_HW_001_autogen/mocs_compilation.cpp

CMakeFiles/QT_HW_001.dir/QT_HW_001_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QT_HW_001.dir/QT_HW_001_autogen/mocs_compilation.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jammay/ROBIT_INTERN_QT_HW/QT_HW_001/build/Desktop-Debug/QT_HW_001_autogen/mocs_compilation.cpp > CMakeFiles/QT_HW_001.dir/QT_HW_001_autogen/mocs_compilation.cpp.i

CMakeFiles/QT_HW_001.dir/QT_HW_001_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QT_HW_001.dir/QT_HW_001_autogen/mocs_compilation.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jammay/ROBIT_INTERN_QT_HW/QT_HW_001/build/Desktop-Debug/QT_HW_001_autogen/mocs_compilation.cpp -o CMakeFiles/QT_HW_001.dir/QT_HW_001_autogen/mocs_compilation.cpp.s

CMakeFiles/QT_HW_001.dir/main.cpp.o: CMakeFiles/QT_HW_001.dir/flags.make
CMakeFiles/QT_HW_001.dir/main.cpp.o: ../../main.cpp
CMakeFiles/QT_HW_001.dir/main.cpp.o: CMakeFiles/QT_HW_001.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jammay/ROBIT_INTERN_QT_HW/QT_HW_001/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/QT_HW_001.dir/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/QT_HW_001.dir/main.cpp.o -MF CMakeFiles/QT_HW_001.dir/main.cpp.o.d -o CMakeFiles/QT_HW_001.dir/main.cpp.o -c /home/jammay/ROBIT_INTERN_QT_HW/QT_HW_001/main.cpp

CMakeFiles/QT_HW_001.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QT_HW_001.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jammay/ROBIT_INTERN_QT_HW/QT_HW_001/main.cpp > CMakeFiles/QT_HW_001.dir/main.cpp.i

CMakeFiles/QT_HW_001.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QT_HW_001.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jammay/ROBIT_INTERN_QT_HW/QT_HW_001/main.cpp -o CMakeFiles/QT_HW_001.dir/main.cpp.s

CMakeFiles/QT_HW_001.dir/mainwindow.cpp.o: CMakeFiles/QT_HW_001.dir/flags.make
CMakeFiles/QT_HW_001.dir/mainwindow.cpp.o: ../../mainwindow.cpp
CMakeFiles/QT_HW_001.dir/mainwindow.cpp.o: CMakeFiles/QT_HW_001.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jammay/ROBIT_INTERN_QT_HW/QT_HW_001/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/QT_HW_001.dir/mainwindow.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/QT_HW_001.dir/mainwindow.cpp.o -MF CMakeFiles/QT_HW_001.dir/mainwindow.cpp.o.d -o CMakeFiles/QT_HW_001.dir/mainwindow.cpp.o -c /home/jammay/ROBIT_INTERN_QT_HW/QT_HW_001/mainwindow.cpp

CMakeFiles/QT_HW_001.dir/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QT_HW_001.dir/mainwindow.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jammay/ROBIT_INTERN_QT_HW/QT_HW_001/mainwindow.cpp > CMakeFiles/QT_HW_001.dir/mainwindow.cpp.i

CMakeFiles/QT_HW_001.dir/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QT_HW_001.dir/mainwindow.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jammay/ROBIT_INTERN_QT_HW/QT_HW_001/mainwindow.cpp -o CMakeFiles/QT_HW_001.dir/mainwindow.cpp.s

CMakeFiles/QT_HW_001.dir/lineitem.cpp.o: CMakeFiles/QT_HW_001.dir/flags.make
CMakeFiles/QT_HW_001.dir/lineitem.cpp.o: ../../lineitem.cpp
CMakeFiles/QT_HW_001.dir/lineitem.cpp.o: CMakeFiles/QT_HW_001.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jammay/ROBIT_INTERN_QT_HW/QT_HW_001/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/QT_HW_001.dir/lineitem.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/QT_HW_001.dir/lineitem.cpp.o -MF CMakeFiles/QT_HW_001.dir/lineitem.cpp.o.d -o CMakeFiles/QT_HW_001.dir/lineitem.cpp.o -c /home/jammay/ROBIT_INTERN_QT_HW/QT_HW_001/lineitem.cpp

CMakeFiles/QT_HW_001.dir/lineitem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QT_HW_001.dir/lineitem.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jammay/ROBIT_INTERN_QT_HW/QT_HW_001/lineitem.cpp > CMakeFiles/QT_HW_001.dir/lineitem.cpp.i

CMakeFiles/QT_HW_001.dir/lineitem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QT_HW_001.dir/lineitem.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jammay/ROBIT_INTERN_QT_HW/QT_HW_001/lineitem.cpp -o CMakeFiles/QT_HW_001.dir/lineitem.cpp.s

# Object files for target QT_HW_001
QT_HW_001_OBJECTS = \
"CMakeFiles/QT_HW_001.dir/QT_HW_001_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/QT_HW_001.dir/main.cpp.o" \
"CMakeFiles/QT_HW_001.dir/mainwindow.cpp.o" \
"CMakeFiles/QT_HW_001.dir/lineitem.cpp.o"

# External object files for target QT_HW_001
QT_HW_001_EXTERNAL_OBJECTS =

QT_HW_001: CMakeFiles/QT_HW_001.dir/QT_HW_001_autogen/mocs_compilation.cpp.o
QT_HW_001: CMakeFiles/QT_HW_001.dir/main.cpp.o
QT_HW_001: CMakeFiles/QT_HW_001.dir/mainwindow.cpp.o
QT_HW_001: CMakeFiles/QT_HW_001.dir/lineitem.cpp.o
QT_HW_001: CMakeFiles/QT_HW_001.dir/build.make
QT_HW_001: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.15.3
QT_HW_001: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.15.3
QT_HW_001: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.15.3
QT_HW_001: CMakeFiles/QT_HW_001.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jammay/ROBIT_INTERN_QT_HW/QT_HW_001/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable QT_HW_001"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/QT_HW_001.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/QT_HW_001.dir/build: QT_HW_001
.PHONY : CMakeFiles/QT_HW_001.dir/build

CMakeFiles/QT_HW_001.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/QT_HW_001.dir/cmake_clean.cmake
.PHONY : CMakeFiles/QT_HW_001.dir/clean

CMakeFiles/QT_HW_001.dir/depend:
	cd /home/jammay/ROBIT_INTERN_QT_HW/QT_HW_001/build/Desktop-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jammay/ROBIT_INTERN_QT_HW/QT_HW_001 /home/jammay/ROBIT_INTERN_QT_HW/QT_HW_001 /home/jammay/ROBIT_INTERN_QT_HW/QT_HW_001/build/Desktop-Debug /home/jammay/ROBIT_INTERN_QT_HW/QT_HW_001/build/Desktop-Debug /home/jammay/ROBIT_INTERN_QT_HW/QT_HW_001/build/Desktop-Debug/CMakeFiles/QT_HW_001.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/QT_HW_001.dir/depend

