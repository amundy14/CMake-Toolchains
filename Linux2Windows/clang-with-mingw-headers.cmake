# Toolchain file for cross-compiling from Linux to Windows using Clang with MinGW headers
set(CMAKE_SYSTEM_NAME Windows)
set(CMAKE_SYSTEM_PROCESSOR x86_64)

# specify the cross compiler
set(CMAKE_C_COMPILER clang)
set(CMAKE_CXX_COMPILER clang++)
set(CMAKE_RC_COMPILER x86_64-w64-mingw32-windres)

# target environment
set(CMAKE_FIND_ROOT_PATH /usr/x86_64-w64-mingw32)

# search for programs in the build host directories
set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
# for libraries and headers in the target directories
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)

# Best-practice compiler options
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -target x86_64-w64-mingw32 -O2 -s -fstack-protector-strong -D_FORTIFY_SOURCE=2 -Wl,-z,relro -Wl,-z,now -Wall -Wextra -Wpedantic")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -target x86_64-w64-mingw32 -O2 -s -fstack-protector-strong -D_FORTIFY_SOURCE=2 -Wl,-z,relro -Wl,-z,now -Wall -Wextra -Wpedantic")

