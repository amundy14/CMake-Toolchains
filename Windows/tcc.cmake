# Toolchain file for Tiny C Compiler on Windows
set(CMAKE_SYSTEM_NAME Windows)

# specify the cross compiler
set(CMAKE_C_COMPILER tcc)
set(CMAKE_CXX_COMPILER tcc)

# Best-practice compiler options (limited in TCC)
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -O2 -fstack-protector-strong -D_FORTIFY_SOURCE=2 -Wall -Wextra -Wpedantic")

