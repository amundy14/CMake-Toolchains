# Toolchain file for Intel C++ Compiler on Windows
set(CMAKE_SYSTEM_NAME Windows)

# specify the cross compiler
set(CMAKE_C_COMPILER icl)
set(CMAKE_CXX_COMPILER icl)

# Best-practice compiler options
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} /O2 /GS /Qdiag-disable:remark -Wall")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} /O2 /GS /Qdiag-disable:remark -Wall")

