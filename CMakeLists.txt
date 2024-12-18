# The following five lines of boilerplate have to be in your project's
# CMakeLists in this exact order for cmake to work correctly
cmake_minimum_required(VERSION 3.16)

option(LWS_WITH_EXPORT_LWSTARGETS "Export libwebsockets CMake targets.  Disable if they conflict with an outer cmake project." OFF)
set(LWS_WITH_EXPORT_LWSTARGETS OFF)
option(LWS_WITH_DRIVERS "With generic drivers for gpio, i2c, display etc" ON)
set(LWS_WITH_DRIVERS ON)
option(LWS_WITH_SECURE_STREAMS "With secure streams" ON)
set(LWS_WITH_SECURE_STREAMS ON)
option(LWS_WITH_LWSAC "With lwsac" ON)
set(LWS_WITH_LWSAC ON)
option(LWS_WITH_STRUCT_JSON "With lws_struct JSON" ON)
set(LWS_WITH_STRUCT_JSON ON)
option(LWS_WITH_SYS_NTPCLIENT "With ntpclient" ON)
set(LWS_WITH_SYS_NTPCLIENT ON)

list(APPEND c_compile_options "-Wno-maybe-uninitialized")
list(APPEND c_compile_options "-Wno-implicit-fallthrough")

include($ENV{IDF_PATH}/tools/cmake/project.cmake)
project(esp-lws)