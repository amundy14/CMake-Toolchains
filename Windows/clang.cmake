# Toolchain file for Clang on Windows
set(CMAKE_SYSTEM_NAME Windows)

# specify the cross compiler
set(CMAKE_C_COMPILER clang)
set(CMAKE_CXX_COMPILER clang++)

# Best-practice compiler options
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -O2 -s -fstack-protector-strong -D_FORTIFY_SOURCE=2 -Wl,-z,relro -Wl,-z,now -Wall -Wextra -Wpedantic")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -O2 -s -fstack-protector-strong -D_FORTIFY_SOURCE=2 -Wl,-z,relro -Wl,-z,now -Wall -Wextra -Wpedantic")

