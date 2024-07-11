# Toolchain file for Intel C++ Compiler on Linux
set(CMAKE_SYSTEM_NAME Linux)

# specify the cross compiler
set(CMAKE_C_COMPILER icc)
set(CMAKE_CXX_COMPILER icpc)

# Best-practice compiler options
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -O2 -fstack-protector-strong -D_FORTIFY_SOURCE=2 -Wl,-z,relro -Wl,-z,now -Wall -Wextra -Wpedantic")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -O2 -fstack-protector-strong -D_FORTIFY_SOURCE=2 -Wl,-z,relro -Wl,-z,now -Wall -Wextra -Wpedantic")

