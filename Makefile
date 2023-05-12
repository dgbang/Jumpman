OBJS = main.cpp BaseObject.cpp CommonFunc.cpp Ground.cpp MainObject.cpp ImpTimer.cpp Text.cpp
OBJ_NAME = main.exe
COMPILER_FLAGS = -std=c++17
LINKER_FLAGS = -lmingw32 -lSDL2main -lSDL2 -lSDL2_image -lSDL2_ttf -lSDL2_mixer
INCLUDE_DIR = -IC:\SDL2-devel-2.26.5-mingw\SDL2-2.26.5\x86_64-w64-mingw32\include\SDL2
LIB_DIR = -LC:\SDL2-devel-2.26.5-mingw\SDL2-2.26.5\x86_64-w64-mingw32\lib

compile:
	g++ $(COMPILER_FLAGS) $(INCLUDE_DIR) $(LIB_DIR) $(OBJS) $(LINKER_FLAGS) -o $(OBJ_NAME)