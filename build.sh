export PKG_CONFIG_PATH=/root/ap.libavsys/external/packages/lib/pkgconfig
g++ main.cpp $(pkg-config --cflags --libs sdl2) -lSDL2_ttf -lSDL2_image -Wno-write-strings
