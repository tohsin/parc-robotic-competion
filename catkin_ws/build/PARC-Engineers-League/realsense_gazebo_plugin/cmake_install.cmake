# Install script for directory: /Users/elena/dev/parc-robotic-competion/catkin_ws/src/PARC-Engineers-League/realsense_gazebo_plugin

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/elena/dev/parc-robotic-competion/catkin_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Users/elena/opt/miniconda3/envs/robostackenv/bin/llvm-objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/elena/dev/parc-robotic-competion/catkin_ws/build/PARC-Engineers-League/realsense_gazebo_plugin/catkin_generated/installspace/realsense_gazebo_plugin.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/realsense_gazebo_plugin/cmake" TYPE FILE FILES
    "/Users/elena/dev/parc-robotic-competion/catkin_ws/build/PARC-Engineers-League/realsense_gazebo_plugin/catkin_generated/installspace/realsense_gazebo_pluginConfig.cmake"
    "/Users/elena/dev/parc-robotic-competion/catkin_ws/build/PARC-Engineers-League/realsense_gazebo_plugin/catkin_generated/installspace/realsense_gazebo_pluginConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/realsense_gazebo_plugin" TYPE FILE FILES "/Users/elena/dev/parc-robotic-competion/catkin_ws/src/PARC-Engineers-League/realsense_gazebo_plugin/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/elena/dev/parc-robotic-competion/catkin_ws/devel/lib/librealsense_gazebo_plugin.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librealsense_gazebo_plugin.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librealsense_gazebo_plugin.dylib")
    execute_process(COMMAND "/Users/elena/opt/miniconda3/envs/robostackenv/bin/install_name_tool"
      -id "librealsense_gazebo_plugin.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librealsense_gazebo_plugin.dylib")
    execute_process(COMMAND /Users/elena/opt/miniconda3/envs/robostackenv/bin/install_name_tool
      -delete_rpath "/Users/elena/opt/miniconda3/envs/robostackenv/lib/gazebo-11/plugins"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librealsense_gazebo_plugin.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Users/elena/opt/miniconda3/envs/robostackenv/bin/llvm-strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librealsense_gazebo_plugin.dylib")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/realsense_gazebo_plugin/include" TYPE DIRECTORY FILES "/Users/elena/dev/parc-robotic-competion/catkin_ws/src/PARC-Engineers-League/realsense_gazebo_plugin/include/")
endif()

