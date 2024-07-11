# Toolchain file for Watcom C Compiler on Linux
set(CMAKE_SYSTEM_NAME Linux)

# specify the cross compiler
set(CMAKE_C_COMPILER wcc)
set(CMAKE_CXX_COMPILER wcc)

# Best-practice compiler options
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -ox -s -fstack-protector-strong -D_FORTIFY_SOURCE=2 -Wall -Wextra -Wpedantic")

