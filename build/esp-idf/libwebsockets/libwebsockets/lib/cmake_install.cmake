# Install script for directory: /home/guialves/wsl_test/components/libwebsockets/libwebsockets/lib

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/home/guialves/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/bin/xtensa-esp32s3-elf-objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "core" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/guialves/wsl_test/build/esp-idf/libwebsockets/libwebsockets/lib/libwebsockets.a")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/guialves/wsl_test/build/esp-idf/libwebsockets/libwebsockets/lib/plat/freertos/cmake_install.cmake")
  include("/home/guialves/wsl_test/build/esp-idf/libwebsockets/libwebsockets/lib/tls/cmake_install.cmake")
  include("/home/guialves/wsl_test/build/esp-idf/libwebsockets/libwebsockets/lib/core/cmake_install.cmake")
  include("/home/guialves/wsl_test/build/esp-idf/libwebsockets/libwebsockets/lib/misc/cmake_install.cmake")
  include("/home/guialves/wsl_test/build/esp-idf/libwebsockets/libwebsockets/lib/system/cmake_install.cmake")
  include("/home/guialves/wsl_test/build/esp-idf/libwebsockets/libwebsockets/lib/core-net/cmake_install.cmake")
  include("/home/guialves/wsl_test/build/esp-idf/libwebsockets/libwebsockets/lib/roles/cmake_install.cmake")
  include("/home/guialves/wsl_test/build/esp-idf/libwebsockets/libwebsockets/lib/event-libs/cmake_install.cmake")
  include("/home/guialves/wsl_test/build/esp-idf/libwebsockets/libwebsockets/lib/secure-streams/cmake_install.cmake")
  include("/home/guialves/wsl_test/build/esp-idf/libwebsockets/libwebsockets/lib/secure-streams/serialized/client/cmake_install.cmake")

endif()

