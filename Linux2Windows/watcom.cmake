# Toolchain file for cross-compiling from Linux to Windows using Watcom C
set(CMAKE_SYSTEM_NAME Windows)
set(CMAKE_SYSTEM_PROCESSOR x86_64)

# specify the cross compiler
set(CMAKE_C_COMPILER wcl)
set(CMAKE_CXX_COMPILER wcl)

# Best-practice compiler options
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -ox -s -fstack-protector-strong -D_FORTIFY_SOURCE=2 -Wall -Wextra -Wpedantic")

