# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/marcel/Downloads/clion-2018.3.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/marcel/Downloads/clion-2018.3.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/marcel/CLionProjects/glSolarSystem

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/marcel/CLionProjects/glSolarSystem/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Game3D.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Game3D.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Game3D.dir/flags.make

CMakeFiles/Game3D.dir/lib/stb_image.cpp.o: CMakeFiles/Game3D.dir/flags.make
CMakeFiles/Game3D.dir/lib/stb_image.cpp.o: ../lib/stb_image.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marcel/CLionProjects/glSolarSystem/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Game3D.dir/lib/stb_image.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Game3D.dir/lib/stb_image.cpp.o -c /home/marcel/CLionProjects/glSolarSystem/lib/stb_image.cpp

CMakeFiles/Game3D.dir/lib/stb_image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Game3D.dir/lib/stb_image.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marcel/CLionProjects/glSolarSystem/lib/stb_image.cpp > CMakeFiles/Game3D.dir/lib/stb_image.cpp.i

CMakeFiles/Game3D.dir/lib/stb_image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Game3D.dir/lib/stb_image.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marcel/CLionProjects/glSolarSystem/lib/stb_image.cpp -o CMakeFiles/Game3D.dir/lib/stb_image.cpp.s

CMakeFiles/Game3D.dir/example/test.cpp.o: CMakeFiles/Game3D.dir/flags.make
CMakeFiles/Game3D.dir/example/test.cpp.o: ../example/test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marcel/CLionProjects/glSolarSystem/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Game3D.dir/example/test.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Game3D.dir/example/test.cpp.o -c /home/marcel/CLionProjects/glSolarSystem/example/test.cpp

CMakeFiles/Game3D.dir/example/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Game3D.dir/example/test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marcel/CLionProjects/glSolarSystem/example/test.cpp > CMakeFiles/Game3D.dir/example/test.cpp.i

CMakeFiles/Game3D.dir/example/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Game3D.dir/example/test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marcel/CLionProjects/glSolarSystem/example/test.cpp -o CMakeFiles/Game3D.dir/example/test.cpp.s

CMakeFiles/Game3D.dir/src/display/Display.cpp.o: CMakeFiles/Game3D.dir/flags.make
CMakeFiles/Game3D.dir/src/display/Display.cpp.o: ../src/display/Display.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marcel/CLionProjects/glSolarSystem/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Game3D.dir/src/display/Display.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Game3D.dir/src/display/Display.cpp.o -c /home/marcel/CLionProjects/glSolarSystem/src/display/Display.cpp

CMakeFiles/Game3D.dir/src/display/Display.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Game3D.dir/src/display/Display.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marcel/CLionProjects/glSolarSystem/src/display/Display.cpp > CMakeFiles/Game3D.dir/src/display/Display.cpp.i

CMakeFiles/Game3D.dir/src/display/Display.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Game3D.dir/src/display/Display.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marcel/CLionProjects/glSolarSystem/src/display/Display.cpp -o CMakeFiles/Game3D.dir/src/display/Display.cpp.s

CMakeFiles/Game3D.dir/src/input/InputHandler.cpp.o: CMakeFiles/Game3D.dir/flags.make
CMakeFiles/Game3D.dir/src/input/InputHandler.cpp.o: ../src/input/InputHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marcel/CLionProjects/glSolarSystem/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Game3D.dir/src/input/InputHandler.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Game3D.dir/src/input/InputHandler.cpp.o -c /home/marcel/CLionProjects/glSolarSystem/src/input/InputHandler.cpp

CMakeFiles/Game3D.dir/src/input/InputHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Game3D.dir/src/input/InputHandler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marcel/CLionProjects/glSolarSystem/src/input/InputHandler.cpp > CMakeFiles/Game3D.dir/src/input/InputHandler.cpp.i

CMakeFiles/Game3D.dir/src/input/InputHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Game3D.dir/src/input/InputHandler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marcel/CLionProjects/glSolarSystem/src/input/InputHandler.cpp -o CMakeFiles/Game3D.dir/src/input/InputHandler.cpp.s

CMakeFiles/Game3D.dir/src/util/Util.cpp.o: CMakeFiles/Game3D.dir/flags.make
CMakeFiles/Game3D.dir/src/util/Util.cpp.o: ../src/util/Util.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marcel/CLionProjects/glSolarSystem/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Game3D.dir/src/util/Util.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Game3D.dir/src/util/Util.cpp.o -c /home/marcel/CLionProjects/glSolarSystem/src/util/Util.cpp

CMakeFiles/Game3D.dir/src/util/Util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Game3D.dir/src/util/Util.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marcel/CLionProjects/glSolarSystem/src/util/Util.cpp > CMakeFiles/Game3D.dir/src/util/Util.cpp.i

CMakeFiles/Game3D.dir/src/util/Util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Game3D.dir/src/util/Util.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marcel/CLionProjects/glSolarSystem/src/util/Util.cpp -o CMakeFiles/Game3D.dir/src/util/Util.cpp.s

CMakeFiles/Game3D.dir/src/util/Math.cpp.o: CMakeFiles/Game3D.dir/flags.make
CMakeFiles/Game3D.dir/src/util/Math.cpp.o: ../src/util/Math.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marcel/CLionProjects/glSolarSystem/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Game3D.dir/src/util/Math.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Game3D.dir/src/util/Math.cpp.o -c /home/marcel/CLionProjects/glSolarSystem/src/util/Math.cpp

CMakeFiles/Game3D.dir/src/util/Math.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Game3D.dir/src/util/Math.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marcel/CLionProjects/glSolarSystem/src/util/Math.cpp > CMakeFiles/Game3D.dir/src/util/Math.cpp.i

CMakeFiles/Game3D.dir/src/util/Math.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Game3D.dir/src/util/Math.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marcel/CLionProjects/glSolarSystem/src/util/Math.cpp -o CMakeFiles/Game3D.dir/src/util/Math.cpp.s

CMakeFiles/Game3D.dir/src/entity/Camera.cpp.o: CMakeFiles/Game3D.dir/flags.make
CMakeFiles/Game3D.dir/src/entity/Camera.cpp.o: ../src/entity/Camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marcel/CLionProjects/glSolarSystem/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Game3D.dir/src/entity/Camera.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Game3D.dir/src/entity/Camera.cpp.o -c /home/marcel/CLionProjects/glSolarSystem/src/entity/Camera.cpp

CMakeFiles/Game3D.dir/src/entity/Camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Game3D.dir/src/entity/Camera.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marcel/CLionProjects/glSolarSystem/src/entity/Camera.cpp > CMakeFiles/Game3D.dir/src/entity/Camera.cpp.i

CMakeFiles/Game3D.dir/src/entity/Camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Game3D.dir/src/entity/Camera.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marcel/CLionProjects/glSolarSystem/src/entity/Camera.cpp -o CMakeFiles/Game3D.dir/src/entity/Camera.cpp.s

CMakeFiles/Game3D.dir/src/model/RawModel.cpp.o: CMakeFiles/Game3D.dir/flags.make
CMakeFiles/Game3D.dir/src/model/RawModel.cpp.o: ../src/model/RawModel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marcel/CLionProjects/glSolarSystem/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Game3D.dir/src/model/RawModel.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Game3D.dir/src/model/RawModel.cpp.o -c /home/marcel/CLionProjects/glSolarSystem/src/model/RawModel.cpp

CMakeFiles/Game3D.dir/src/model/RawModel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Game3D.dir/src/model/RawModel.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marcel/CLionProjects/glSolarSystem/src/model/RawModel.cpp > CMakeFiles/Game3D.dir/src/model/RawModel.cpp.i

CMakeFiles/Game3D.dir/src/model/RawModel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Game3D.dir/src/model/RawModel.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marcel/CLionProjects/glSolarSystem/src/model/RawModel.cpp -o CMakeFiles/Game3D.dir/src/model/RawModel.cpp.s

CMakeFiles/Game3D.dir/src/model/Loader.cpp.o: CMakeFiles/Game3D.dir/flags.make
CMakeFiles/Game3D.dir/src/model/Loader.cpp.o: ../src/model/Loader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marcel/CLionProjects/glSolarSystem/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/Game3D.dir/src/model/Loader.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Game3D.dir/src/model/Loader.cpp.o -c /home/marcel/CLionProjects/glSolarSystem/src/model/Loader.cpp

CMakeFiles/Game3D.dir/src/model/Loader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Game3D.dir/src/model/Loader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marcel/CLionProjects/glSolarSystem/src/model/Loader.cpp > CMakeFiles/Game3D.dir/src/model/Loader.cpp.i

CMakeFiles/Game3D.dir/src/model/Loader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Game3D.dir/src/model/Loader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marcel/CLionProjects/glSolarSystem/src/model/Loader.cpp -o CMakeFiles/Game3D.dir/src/model/Loader.cpp.s

CMakeFiles/Game3D.dir/src/render/Renderer.cpp.o: CMakeFiles/Game3D.dir/flags.make
CMakeFiles/Game3D.dir/src/render/Renderer.cpp.o: ../src/render/Renderer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marcel/CLionProjects/glSolarSystem/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/Game3D.dir/src/render/Renderer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Game3D.dir/src/render/Renderer.cpp.o -c /home/marcel/CLionProjects/glSolarSystem/src/render/Renderer.cpp

CMakeFiles/Game3D.dir/src/render/Renderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Game3D.dir/src/render/Renderer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marcel/CLionProjects/glSolarSystem/src/render/Renderer.cpp > CMakeFiles/Game3D.dir/src/render/Renderer.cpp.i

CMakeFiles/Game3D.dir/src/render/Renderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Game3D.dir/src/render/Renderer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marcel/CLionProjects/glSolarSystem/src/render/Renderer.cpp -o CMakeFiles/Game3D.dir/src/render/Renderer.cpp.s

CMakeFiles/Game3D.dir/src/shader/Shader.cpp.o: CMakeFiles/Game3D.dir/flags.make
CMakeFiles/Game3D.dir/src/shader/Shader.cpp.o: ../src/shader/Shader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marcel/CLionProjects/glSolarSystem/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/Game3D.dir/src/shader/Shader.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Game3D.dir/src/shader/Shader.cpp.o -c /home/marcel/CLionProjects/glSolarSystem/src/shader/Shader.cpp

CMakeFiles/Game3D.dir/src/shader/Shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Game3D.dir/src/shader/Shader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marcel/CLionProjects/glSolarSystem/src/shader/Shader.cpp > CMakeFiles/Game3D.dir/src/shader/Shader.cpp.i

CMakeFiles/Game3D.dir/src/shader/Shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Game3D.dir/src/shader/Shader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marcel/CLionProjects/glSolarSystem/src/shader/Shader.cpp -o CMakeFiles/Game3D.dir/src/shader/Shader.cpp.s

CMakeFiles/Game3D.dir/src/shader/StaticShader.cpp.o: CMakeFiles/Game3D.dir/flags.make
CMakeFiles/Game3D.dir/src/shader/StaticShader.cpp.o: ../src/shader/StaticShader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marcel/CLionProjects/glSolarSystem/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/Game3D.dir/src/shader/StaticShader.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Game3D.dir/src/shader/StaticShader.cpp.o -c /home/marcel/CLionProjects/glSolarSystem/src/shader/StaticShader.cpp

CMakeFiles/Game3D.dir/src/shader/StaticShader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Game3D.dir/src/shader/StaticShader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marcel/CLionProjects/glSolarSystem/src/shader/StaticShader.cpp > CMakeFiles/Game3D.dir/src/shader/StaticShader.cpp.i

CMakeFiles/Game3D.dir/src/shader/StaticShader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Game3D.dir/src/shader/StaticShader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marcel/CLionProjects/glSolarSystem/src/shader/StaticShader.cpp -o CMakeFiles/Game3D.dir/src/shader/StaticShader.cpp.s

CMakeFiles/Game3D.dir/src/texture/Texture.cpp.o: CMakeFiles/Game3D.dir/flags.make
CMakeFiles/Game3D.dir/src/texture/Texture.cpp.o: ../src/texture/Texture.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marcel/CLionProjects/glSolarSystem/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/Game3D.dir/src/texture/Texture.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Game3D.dir/src/texture/Texture.cpp.o -c /home/marcel/CLionProjects/glSolarSystem/src/texture/Texture.cpp

CMakeFiles/Game3D.dir/src/texture/Texture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Game3D.dir/src/texture/Texture.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marcel/CLionProjects/glSolarSystem/src/texture/Texture.cpp > CMakeFiles/Game3D.dir/src/texture/Texture.cpp.i

CMakeFiles/Game3D.dir/src/texture/Texture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Game3D.dir/src/texture/Texture.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marcel/CLionProjects/glSolarSystem/src/texture/Texture.cpp -o CMakeFiles/Game3D.dir/src/texture/Texture.cpp.s

CMakeFiles/Game3D.dir/src/model/TexturedModel.cpp.o: CMakeFiles/Game3D.dir/flags.make
CMakeFiles/Game3D.dir/src/model/TexturedModel.cpp.o: ../src/model/TexturedModel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marcel/CLionProjects/glSolarSystem/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/Game3D.dir/src/model/TexturedModel.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Game3D.dir/src/model/TexturedModel.cpp.o -c /home/marcel/CLionProjects/glSolarSystem/src/model/TexturedModel.cpp

CMakeFiles/Game3D.dir/src/model/TexturedModel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Game3D.dir/src/model/TexturedModel.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marcel/CLionProjects/glSolarSystem/src/model/TexturedModel.cpp > CMakeFiles/Game3D.dir/src/model/TexturedModel.cpp.i

CMakeFiles/Game3D.dir/src/model/TexturedModel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Game3D.dir/src/model/TexturedModel.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marcel/CLionProjects/glSolarSystem/src/model/TexturedModel.cpp -o CMakeFiles/Game3D.dir/src/model/TexturedModel.cpp.s

CMakeFiles/Game3D.dir/src/entity/Entity.cpp.o: CMakeFiles/Game3D.dir/flags.make
CMakeFiles/Game3D.dir/src/entity/Entity.cpp.o: ../src/entity/Entity.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marcel/CLionProjects/glSolarSystem/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/Game3D.dir/src/entity/Entity.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Game3D.dir/src/entity/Entity.cpp.o -c /home/marcel/CLionProjects/glSolarSystem/src/entity/Entity.cpp

CMakeFiles/Game3D.dir/src/entity/Entity.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Game3D.dir/src/entity/Entity.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marcel/CLionProjects/glSolarSystem/src/entity/Entity.cpp > CMakeFiles/Game3D.dir/src/entity/Entity.cpp.i

CMakeFiles/Game3D.dir/src/entity/Entity.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Game3D.dir/src/entity/Entity.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marcel/CLionProjects/glSolarSystem/src/entity/Entity.cpp -o CMakeFiles/Game3D.dir/src/entity/Entity.cpp.s

CMakeFiles/Game3D.dir/src/model/OBJLoader.cpp.o: CMakeFiles/Game3D.dir/flags.make
CMakeFiles/Game3D.dir/src/model/OBJLoader.cpp.o: ../src/model/OBJLoader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marcel/CLionProjects/glSolarSystem/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/Game3D.dir/src/model/OBJLoader.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Game3D.dir/src/model/OBJLoader.cpp.o -c /home/marcel/CLionProjects/glSolarSystem/src/model/OBJLoader.cpp

CMakeFiles/Game3D.dir/src/model/OBJLoader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Game3D.dir/src/model/OBJLoader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marcel/CLionProjects/glSolarSystem/src/model/OBJLoader.cpp > CMakeFiles/Game3D.dir/src/model/OBJLoader.cpp.i

CMakeFiles/Game3D.dir/src/model/OBJLoader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Game3D.dir/src/model/OBJLoader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marcel/CLionProjects/glSolarSystem/src/model/OBJLoader.cpp -o CMakeFiles/Game3D.dir/src/model/OBJLoader.cpp.s

CMakeFiles/Game3D.dir/src/entity/Light.cpp.o: CMakeFiles/Game3D.dir/flags.make
CMakeFiles/Game3D.dir/src/entity/Light.cpp.o: ../src/entity/Light.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marcel/CLionProjects/glSolarSystem/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/Game3D.dir/src/entity/Light.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Game3D.dir/src/entity/Light.cpp.o -c /home/marcel/CLionProjects/glSolarSystem/src/entity/Light.cpp

CMakeFiles/Game3D.dir/src/entity/Light.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Game3D.dir/src/entity/Light.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marcel/CLionProjects/glSolarSystem/src/entity/Light.cpp > CMakeFiles/Game3D.dir/src/entity/Light.cpp.i

CMakeFiles/Game3D.dir/src/entity/Light.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Game3D.dir/src/entity/Light.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marcel/CLionProjects/glSolarSystem/src/entity/Light.cpp -o CMakeFiles/Game3D.dir/src/entity/Light.cpp.s

# Object files for target Game3D
Game3D_OBJECTS = \
"CMakeFiles/Game3D.dir/lib/stb_image.cpp.o" \
"CMakeFiles/Game3D.dir/example/test.cpp.o" \
"CMakeFiles/Game3D.dir/src/display/Display.cpp.o" \
"CMakeFiles/Game3D.dir/src/input/InputHandler.cpp.o" \
"CMakeFiles/Game3D.dir/src/util/Util.cpp.o" \
"CMakeFiles/Game3D.dir/src/util/Math.cpp.o" \
"CMakeFiles/Game3D.dir/src/entity/Camera.cpp.o" \
"CMakeFiles/Game3D.dir/src/model/RawModel.cpp.o" \
"CMakeFiles/Game3D.dir/src/model/Loader.cpp.o" \
"CMakeFiles/Game3D.dir/src/render/Renderer.cpp.o" \
"CMakeFiles/Game3D.dir/src/shader/Shader.cpp.o" \
"CMakeFiles/Game3D.dir/src/shader/StaticShader.cpp.o" \
"CMakeFiles/Game3D.dir/src/texture/Texture.cpp.o" \
"CMakeFiles/Game3D.dir/src/model/TexturedModel.cpp.o" \
"CMakeFiles/Game3D.dir/src/entity/Entity.cpp.o" \
"CMakeFiles/Game3D.dir/src/model/OBJLoader.cpp.o" \
"CMakeFiles/Game3D.dir/src/entity/Light.cpp.o"

# External object files for target Game3D
Game3D_EXTERNAL_OBJECTS =

Game3D: CMakeFiles/Game3D.dir/lib/stb_image.cpp.o
Game3D: CMakeFiles/Game3D.dir/example/test.cpp.o
Game3D: CMakeFiles/Game3D.dir/src/display/Display.cpp.o
Game3D: CMakeFiles/Game3D.dir/src/input/InputHandler.cpp.o
Game3D: CMakeFiles/Game3D.dir/src/util/Util.cpp.o
Game3D: CMakeFiles/Game3D.dir/src/util/Math.cpp.o
Game3D: CMakeFiles/Game3D.dir/src/entity/Camera.cpp.o
Game3D: CMakeFiles/Game3D.dir/src/model/RawModel.cpp.o
Game3D: CMakeFiles/Game3D.dir/src/model/Loader.cpp.o
Game3D: CMakeFiles/Game3D.dir/src/render/Renderer.cpp.o
Game3D: CMakeFiles/Game3D.dir/src/shader/Shader.cpp.o
Game3D: CMakeFiles/Game3D.dir/src/shader/StaticShader.cpp.o
Game3D: CMakeFiles/Game3D.dir/src/texture/Texture.cpp.o
Game3D: CMakeFiles/Game3D.dir/src/model/TexturedModel.cpp.o
Game3D: CMakeFiles/Game3D.dir/src/entity/Entity.cpp.o
Game3D: CMakeFiles/Game3D.dir/src/model/OBJLoader.cpp.o
Game3D: CMakeFiles/Game3D.dir/src/entity/Light.cpp.o
Game3D: CMakeFiles/Game3D.dir/build.make
Game3D: CMakeFiles/Game3D.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marcel/CLionProjects/glSolarSystem/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Linking CXX executable Game3D"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Game3D.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Game3D.dir/build: Game3D

.PHONY : CMakeFiles/Game3D.dir/build

CMakeFiles/Game3D.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Game3D.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Game3D.dir/clean

CMakeFiles/Game3D.dir/depend:
	cd /home/marcel/CLionProjects/glSolarSystem/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marcel/CLionProjects/glSolarSystem /home/marcel/CLionProjects/glSolarSystem /home/marcel/CLionProjects/glSolarSystem/cmake-build-debug /home/marcel/CLionProjects/glSolarSystem/cmake-build-debug /home/marcel/CLionProjects/glSolarSystem/cmake-build-debug/CMakeFiles/Game3D.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Game3D.dir/depend
