# Toolchain file for MSVC on Windows
set(CMAKE_SYSTEM_NAME Windows)

# specify the cross compiler
set(CMAKE_C_COMPILER cl)
set(CMAKE_CXX_COMPILER cl)

# Best-practice compiler options
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} /O2 /GS /sdl /W4 /WX /s /D_FORTIFY_SOURCE=2 /guard:cf")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} /O2 /GS /sdl /W4 /WX /s /D_FORTIFY_SOURCE=2 /guard:cf")

# Enable more warnings
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} /Wall /wd4668 /wd4710 /wd4711 /wd4820 /wd4514 /wd4571 /wd4625 /wd4626 /wd5027 /wd5031 /wd5045")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} /Wall /wd4668 /wd4710 /wd4711 /wd4820 /wd4514 /wd4571 /wd4625 /wd4626 /wd5027 /wd5031 /wd5045")

# TODO: WTF are these extra warnings? GPT is making up some weird nonsense.
