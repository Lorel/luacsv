#!/bin/bash
# assuming Lua is on your include path, adjust accordingly
#gcc -shared -O3 csv.c -o csv.so
gcc -fPIC -I/usr/include/lua5.1/ -shared -O3 csv.c -o csv.so

