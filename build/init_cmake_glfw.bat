set PATH=%PATH%;C:\mingw32\bin;C:\cmake-3.6.0\bin

cmake -G"MinGW Makefiles" -DCMAKE_BUILD_TYPE=RelWithDebInfo -DGLFW_PATH="../buildGLFW/install" -DIMPL_GLFW=yes -DIMPL_OPENGL2=yes -DIMPL_OPENGL3=yes -DIMPL_EXTRAS=yes -DLUAJIT_BIN="c:/anima" ../luajit-imgui

cmd /k