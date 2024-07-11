# Toolchain file for Portable C Compiler on Linux
set(CMAKE_SYSTEM_NAME Linux)

# specify the cross compiler
set(CMAKE_C_COMPILER pcc)
set(CMAKE_CXX_COMPILER pcc)

# Best-practice compiler options
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -O2 -fstack-protector-strong -D_FORTIFY_SOURCE=2 -Wall -Wextra -Wpedantic")

