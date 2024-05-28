# Install script for directory: /home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/install/unitree_legged_msgs")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/rosidl_interfaces" TYPE FILE FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/ament_cmake_index/share/ament_index/resource_index/rosidl_interfaces/unitree_legged_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/unitree_legged_msgs/unitree_legged_msgs" TYPE DIRECTORY FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/rosidl_generator_c/unitree_legged_msgs/" REGEX "/[^/]*\\.h$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/environment" TYPE FILE FILES "/opt/ros/humble/lib/python3.10/site-packages/ament_package/template/environment_hook/library_path.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/environment" TYPE FILE FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/ament_cmake_environment_hooks/library_path.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libunitree_legged_msgs__rosidl_generator_c.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libunitree_legged_msgs__rosidl_generator_c.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libunitree_legged_msgs__rosidl_generator_c.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/libunitree_legged_msgs__rosidl_generator_c.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libunitree_legged_msgs__rosidl_generator_c.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libunitree_legged_msgs__rosidl_generator_c.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libunitree_legged_msgs__rosidl_generator_c.so"
         OLD_RPATH "/opt/ros/humble/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libunitree_legged_msgs__rosidl_generator_c.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/unitree_legged_msgs/unitree_legged_msgs" TYPE DIRECTORY FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/rosidl_typesupport_fastrtps_c/unitree_legged_msgs/" REGEX "/[^/]*\\.cpp$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libunitree_legged_msgs__rosidl_typesupport_fastrtps_c.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libunitree_legged_msgs__rosidl_typesupport_fastrtps_c.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libunitree_legged_msgs__rosidl_typesupport_fastrtps_c.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/libunitree_legged_msgs__rosidl_typesupport_fastrtps_c.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libunitree_legged_msgs__rosidl_typesupport_fastrtps_c.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libunitree_legged_msgs__rosidl_typesupport_fastrtps_c.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libunitree_legged_msgs__rosidl_typesupport_fastrtps_c.so"
         OLD_RPATH "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs:/opt/ros/humble/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libunitree_legged_msgs__rosidl_typesupport_fastrtps_c.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/unitree_legged_msgs/unitree_legged_msgs" TYPE DIRECTORY FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/rosidl_typesupport_introspection_c/unitree_legged_msgs/" REGEX "/[^/]*\\.h$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libunitree_legged_msgs__rosidl_typesupport_introspection_c.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libunitree_legged_msgs__rosidl_typesupport_introspection_c.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libunitree_legged_msgs__rosidl_typesupport_introspection_c.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/libunitree_legged_msgs__rosidl_typesupport_introspection_c.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libunitree_legged_msgs__rosidl_typesupport_introspection_c.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libunitree_legged_msgs__rosidl_typesupport_introspection_c.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libunitree_legged_msgs__rosidl_typesupport_introspection_c.so"
         OLD_RPATH "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs:/opt/ros/humble/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libunitree_legged_msgs__rosidl_typesupport_introspection_c.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libunitree_legged_msgs__rosidl_typesupport_c.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libunitree_legged_msgs__rosidl_typesupport_c.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libunitree_legged_msgs__rosidl_typesupport_c.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/libunitree_legged_msgs__rosidl_typesupport_c.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libunitree_legged_msgs__rosidl_typesupport_c.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libunitree_legged_msgs__rosidl_typesupport_c.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libunitree_legged_msgs__rosidl_typesupport_c.so"
         OLD_RPATH "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs:/opt/ros/humble/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libunitree_legged_msgs__rosidl_typesupport_c.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/unitree_legged_msgs/unitree_legged_msgs" TYPE DIRECTORY FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/rosidl_generator_cpp/unitree_legged_msgs/" REGEX "/[^/]*\\.hpp$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/unitree_legged_msgs/unitree_legged_msgs" TYPE DIRECTORY FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/rosidl_typesupport_fastrtps_cpp/unitree_legged_msgs/" REGEX "/[^/]*\\.cpp$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libunitree_legged_msgs__rosidl_typesupport_fastrtps_cpp.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libunitree_legged_msgs__rosidl_typesupport_fastrtps_cpp.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libunitree_legged_msgs__rosidl_typesupport_fastrtps_cpp.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/libunitree_legged_msgs__rosidl_typesupport_fastrtps_cpp.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libunitree_legged_msgs__rosidl_typesupport_fastrtps_cpp.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libunitree_legged_msgs__rosidl_typesupport_fastrtps_cpp.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libunitree_legged_msgs__rosidl_typesupport_fastrtps_cpp.so"
         OLD_RPATH "/opt/ros/humble/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libunitree_legged_msgs__rosidl_typesupport_fastrtps_cpp.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/unitree_legged_msgs/unitree_legged_msgs" TYPE DIRECTORY FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/rosidl_typesupport_introspection_cpp/unitree_legged_msgs/" REGEX "/[^/]*\\.hpp$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libunitree_legged_msgs__rosidl_typesupport_introspection_cpp.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libunitree_legged_msgs__rosidl_typesupport_introspection_cpp.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libunitree_legged_msgs__rosidl_typesupport_introspection_cpp.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/libunitree_legged_msgs__rosidl_typesupport_introspection_cpp.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libunitree_legged_msgs__rosidl_typesupport_introspection_cpp.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libunitree_legged_msgs__rosidl_typesupport_introspection_cpp.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libunitree_legged_msgs__rosidl_typesupport_introspection_cpp.so"
         OLD_RPATH "/opt/ros/humble/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libunitree_legged_msgs__rosidl_typesupport_introspection_cpp.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libunitree_legged_msgs__rosidl_typesupport_cpp.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libunitree_legged_msgs__rosidl_typesupport_cpp.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libunitree_legged_msgs__rosidl_typesupport_cpp.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/libunitree_legged_msgs__rosidl_typesupport_cpp.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libunitree_legged_msgs__rosidl_typesupport_cpp.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libunitree_legged_msgs__rosidl_typesupport_cpp.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libunitree_legged_msgs__rosidl_typesupport_cpp.so"
         OLD_RPATH "/opt/ros/humble/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libunitree_legged_msgs__rosidl_typesupport_cpp.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/environment" TYPE FILE FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/ament_cmake_environment_hooks/pythonpath.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/environment" TYPE FILE FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/ament_cmake_environment_hooks/pythonpath.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/local/lib/python3.10/dist-packages/unitree_legged_msgs-0.0.0-py3.10.egg-info" TYPE DIRECTORY FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/ament_cmake_python/unitree_legged_msgs/unitree_legged_msgs.egg-info/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/local/lib/python3.10/dist-packages/unitree_legged_msgs" TYPE DIRECTORY FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/rosidl_generator_py/unitree_legged_msgs/" REGEX "/[^/]*\\.pyc$" EXCLUDE REGEX "/\\_\\_pycache\\_\\_$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(
        COMMAND
        "/usr/bin/python3" "-m" "compileall"
        "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/install/unitree_legged_msgs/local/lib/python3.10/dist-packages/unitree_legged_msgs"
      )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/local/lib/python3.10/dist-packages/unitree_legged_msgs/unitree_legged_msgs_s__rosidl_typesupport_fastrtps_c.cpython-36m-x86_64-linux-gnu.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/local/lib/python3.10/dist-packages/unitree_legged_msgs/unitree_legged_msgs_s__rosidl_typesupport_fastrtps_c.cpython-36m-x86_64-linux-gnu.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/local/lib/python3.10/dist-packages/unitree_legged_msgs/unitree_legged_msgs_s__rosidl_typesupport_fastrtps_c.cpython-36m-x86_64-linux-gnu.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/local/lib/python3.10/dist-packages/unitree_legged_msgs" TYPE SHARED_LIBRARY FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/rosidl_generator_py/unitree_legged_msgs/unitree_legged_msgs_s__rosidl_typesupport_fastrtps_c.cpython-36m-x86_64-linux-gnu.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/local/lib/python3.10/dist-packages/unitree_legged_msgs/unitree_legged_msgs_s__rosidl_typesupport_fastrtps_c.cpython-36m-x86_64-linux-gnu.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/local/lib/python3.10/dist-packages/unitree_legged_msgs/unitree_legged_msgs_s__rosidl_typesupport_fastrtps_c.cpython-36m-x86_64-linux-gnu.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/local/lib/python3.10/dist-packages/unitree_legged_msgs/unitree_legged_msgs_s__rosidl_typesupport_fastrtps_c.cpython-36m-x86_64-linux-gnu.so"
         OLD_RPATH "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/rosidl_generator_py/unitree_legged_msgs:/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs:/opt/ros/humble/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/local/lib/python3.10/dist-packages/unitree_legged_msgs/unitree_legged_msgs_s__rosidl_typesupport_fastrtps_c.cpython-36m-x86_64-linux-gnu.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/local/lib/python3.10/dist-packages/unitree_legged_msgs/unitree_legged_msgs_s__rosidl_typesupport_introspection_c.cpython-36m-x86_64-linux-gnu.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/local/lib/python3.10/dist-packages/unitree_legged_msgs/unitree_legged_msgs_s__rosidl_typesupport_introspection_c.cpython-36m-x86_64-linux-gnu.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/local/lib/python3.10/dist-packages/unitree_legged_msgs/unitree_legged_msgs_s__rosidl_typesupport_introspection_c.cpython-36m-x86_64-linux-gnu.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/local/lib/python3.10/dist-packages/unitree_legged_msgs" TYPE SHARED_LIBRARY FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/rosidl_generator_py/unitree_legged_msgs/unitree_legged_msgs_s__rosidl_typesupport_introspection_c.cpython-36m-x86_64-linux-gnu.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/local/lib/python3.10/dist-packages/unitree_legged_msgs/unitree_legged_msgs_s__rosidl_typesupport_introspection_c.cpython-36m-x86_64-linux-gnu.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/local/lib/python3.10/dist-packages/unitree_legged_msgs/unitree_legged_msgs_s__rosidl_typesupport_introspection_c.cpython-36m-x86_64-linux-gnu.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/local/lib/python3.10/dist-packages/unitree_legged_msgs/unitree_legged_msgs_s__rosidl_typesupport_introspection_c.cpython-36m-x86_64-linux-gnu.so"
         OLD_RPATH "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/rosidl_generator_py/unitree_legged_msgs:/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs:/opt/ros/humble/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/local/lib/python3.10/dist-packages/unitree_legged_msgs/unitree_legged_msgs_s__rosidl_typesupport_introspection_c.cpython-36m-x86_64-linux-gnu.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/local/lib/python3.10/dist-packages/unitree_legged_msgs/unitree_legged_msgs_s__rosidl_typesupport_c.cpython-36m-x86_64-linux-gnu.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/local/lib/python3.10/dist-packages/unitree_legged_msgs/unitree_legged_msgs_s__rosidl_typesupport_c.cpython-36m-x86_64-linux-gnu.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/local/lib/python3.10/dist-packages/unitree_legged_msgs/unitree_legged_msgs_s__rosidl_typesupport_c.cpython-36m-x86_64-linux-gnu.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/local/lib/python3.10/dist-packages/unitree_legged_msgs" TYPE SHARED_LIBRARY FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/rosidl_generator_py/unitree_legged_msgs/unitree_legged_msgs_s__rosidl_typesupport_c.cpython-36m-x86_64-linux-gnu.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/local/lib/python3.10/dist-packages/unitree_legged_msgs/unitree_legged_msgs_s__rosidl_typesupport_c.cpython-36m-x86_64-linux-gnu.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/local/lib/python3.10/dist-packages/unitree_legged_msgs/unitree_legged_msgs_s__rosidl_typesupport_c.cpython-36m-x86_64-linux-gnu.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/local/lib/python3.10/dist-packages/unitree_legged_msgs/unitree_legged_msgs_s__rosidl_typesupport_c.cpython-36m-x86_64-linux-gnu.so"
         OLD_RPATH "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/rosidl_generator_py/unitree_legged_msgs:/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs:/opt/ros/humble/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/local/lib/python3.10/dist-packages/unitree_legged_msgs/unitree_legged_msgs_s__rosidl_typesupport_c.cpython-36m-x86_64-linux-gnu.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libunitree_legged_msgs__rosidl_generator_py.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libunitree_legged_msgs__rosidl_generator_py.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libunitree_legged_msgs__rosidl_generator_py.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/rosidl_generator_py/unitree_legged_msgs/libunitree_legged_msgs__rosidl_generator_py.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libunitree_legged_msgs__rosidl_generator_py.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libunitree_legged_msgs__rosidl_generator_py.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libunitree_legged_msgs__rosidl_generator_py.so"
         OLD_RPATH "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs:/opt/ros/humble/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libunitree_legged_msgs__rosidl_generator_py.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/msg" TYPE FILE FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/rosidl_adapter/unitree_legged_msgs/msg/MotorCmd.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/msg" TYPE FILE FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/rosidl_adapter/unitree_legged_msgs/msg/MotorState.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/msg" TYPE FILE FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/rosidl_adapter/unitree_legged_msgs/msg/BmsCmd.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/msg" TYPE FILE FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/rosidl_adapter/unitree_legged_msgs/msg/BmsState.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/msg" TYPE FILE FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/rosidl_adapter/unitree_legged_msgs/msg/Cartesian.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/msg" TYPE FILE FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/rosidl_adapter/unitree_legged_msgs/msg/IMU.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/msg" TYPE FILE FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/rosidl_adapter/unitree_legged_msgs/msg/LED.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/msg" TYPE FILE FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/rosidl_adapter/unitree_legged_msgs/msg/LowCmd.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/msg" TYPE FILE FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/rosidl_adapter/unitree_legged_msgs/msg/LowState.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/msg" TYPE FILE FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/rosidl_adapter/unitree_legged_msgs/msg/HighCmd.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/msg" TYPE FILE FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/rosidl_adapter/unitree_legged_msgs/msg/HighState.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/msg" TYPE FILE FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/msg/MotorCmd.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/msg" TYPE FILE FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/msg/MotorState.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/msg" TYPE FILE FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/msg/BmsCmd.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/msg" TYPE FILE FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/msg/BmsState.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/msg" TYPE FILE FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/msg/Cartesian.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/msg" TYPE FILE FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/msg/IMU.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/msg" TYPE FILE FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/msg/LED.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/msg" TYPE FILE FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/msg/LowCmd.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/msg" TYPE FILE FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/msg/LowState.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/msg" TYPE FILE FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/msg/HighCmd.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/msg" TYPE FILE FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/msg/HighState.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/unitree_legged_msgs" TYPE DIRECTORY FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/include/unitree_legged_msgs/" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/package_run_dependencies" TYPE FILE FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/ament_cmake_index/share/ament_index/resource_index/package_run_dependencies/unitree_legged_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/parent_prefix_path" TYPE FILE FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/ament_cmake_index/share/ament_index/resource_index/parent_prefix_path/unitree_legged_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/environment" TYPE FILE FILES "/opt/ros/humble/share/ament_cmake_core/cmake/environment_hooks/environment/ament_prefix_path.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/environment" TYPE FILE FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/ament_cmake_environment_hooks/ament_prefix_path.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/environment" TYPE FILE FILES "/opt/ros/humble/share/ament_cmake_core/cmake/environment_hooks/environment/path.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/environment" TYPE FILE FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/ament_cmake_environment_hooks/path.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs" TYPE FILE FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/ament_cmake_environment_hooks/local_setup.bash")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs" TYPE FILE FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/ament_cmake_environment_hooks/local_setup.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs" TYPE FILE FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/ament_cmake_environment_hooks/local_setup.zsh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs" TYPE FILE FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/ament_cmake_environment_hooks/local_setup.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs" TYPE FILE FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/ament_cmake_environment_hooks/package.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/packages" TYPE FILE FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/ament_cmake_index/share/ament_index/resource_index/packages/unitree_legged_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/cmake/export_unitree_legged_msgs__rosidl_generator_cExport.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/cmake/export_unitree_legged_msgs__rosidl_generator_cExport.cmake"
         "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/CMakeFiles/Export/share/unitree_legged_msgs/cmake/export_unitree_legged_msgs__rosidl_generator_cExport.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/cmake/export_unitree_legged_msgs__rosidl_generator_cExport-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/cmake/export_unitree_legged_msgs__rosidl_generator_cExport.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/cmake" TYPE FILE FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/CMakeFiles/Export/share/unitree_legged_msgs/cmake/export_unitree_legged_msgs__rosidl_generator_cExport.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/cmake" TYPE FILE FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/CMakeFiles/Export/share/unitree_legged_msgs/cmake/export_unitree_legged_msgs__rosidl_generator_cExport-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/cmake/export_unitree_legged_msgs__rosidl_typesupport_fastrtps_cExport.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/cmake/export_unitree_legged_msgs__rosidl_typesupport_fastrtps_cExport.cmake"
         "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/CMakeFiles/Export/share/unitree_legged_msgs/cmake/export_unitree_legged_msgs__rosidl_typesupport_fastrtps_cExport.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/cmake/export_unitree_legged_msgs__rosidl_typesupport_fastrtps_cExport-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/cmake/export_unitree_legged_msgs__rosidl_typesupport_fastrtps_cExport.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/cmake" TYPE FILE FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/CMakeFiles/Export/share/unitree_legged_msgs/cmake/export_unitree_legged_msgs__rosidl_typesupport_fastrtps_cExport.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/cmake" TYPE FILE FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/CMakeFiles/Export/share/unitree_legged_msgs/cmake/export_unitree_legged_msgs__rosidl_typesupport_fastrtps_cExport-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/cmake/unitree_legged_msgs__rosidl_typesupport_introspection_cExport.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/cmake/unitree_legged_msgs__rosidl_typesupport_introspection_cExport.cmake"
         "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/CMakeFiles/Export/share/unitree_legged_msgs/cmake/unitree_legged_msgs__rosidl_typesupport_introspection_cExport.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/cmake/unitree_legged_msgs__rosidl_typesupport_introspection_cExport-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/cmake/unitree_legged_msgs__rosidl_typesupport_introspection_cExport.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/cmake" TYPE FILE FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/CMakeFiles/Export/share/unitree_legged_msgs/cmake/unitree_legged_msgs__rosidl_typesupport_introspection_cExport.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/cmake" TYPE FILE FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/CMakeFiles/Export/share/unitree_legged_msgs/cmake/unitree_legged_msgs__rosidl_typesupport_introspection_cExport-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/cmake/unitree_legged_msgs__rosidl_typesupport_cExport.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/cmake/unitree_legged_msgs__rosidl_typesupport_cExport.cmake"
         "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/CMakeFiles/Export/share/unitree_legged_msgs/cmake/unitree_legged_msgs__rosidl_typesupport_cExport.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/cmake/unitree_legged_msgs__rosidl_typesupport_cExport-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/cmake/unitree_legged_msgs__rosidl_typesupport_cExport.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/cmake" TYPE FILE FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/CMakeFiles/Export/share/unitree_legged_msgs/cmake/unitree_legged_msgs__rosidl_typesupport_cExport.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/cmake" TYPE FILE FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/CMakeFiles/Export/share/unitree_legged_msgs/cmake/unitree_legged_msgs__rosidl_typesupport_cExport-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/cmake/export_unitree_legged_msgs__rosidl_generator_cppExport.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/cmake/export_unitree_legged_msgs__rosidl_generator_cppExport.cmake"
         "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/CMakeFiles/Export/share/unitree_legged_msgs/cmake/export_unitree_legged_msgs__rosidl_generator_cppExport.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/cmake/export_unitree_legged_msgs__rosidl_generator_cppExport-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/cmake/export_unitree_legged_msgs__rosidl_generator_cppExport.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/cmake" TYPE FILE FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/CMakeFiles/Export/share/unitree_legged_msgs/cmake/export_unitree_legged_msgs__rosidl_generator_cppExport.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/cmake/export_unitree_legged_msgs__rosidl_typesupport_fastrtps_cppExport.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/cmake/export_unitree_legged_msgs__rosidl_typesupport_fastrtps_cppExport.cmake"
         "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/CMakeFiles/Export/share/unitree_legged_msgs/cmake/export_unitree_legged_msgs__rosidl_typesupport_fastrtps_cppExport.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/cmake/export_unitree_legged_msgs__rosidl_typesupport_fastrtps_cppExport-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/cmake/export_unitree_legged_msgs__rosidl_typesupport_fastrtps_cppExport.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/cmake" TYPE FILE FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/CMakeFiles/Export/share/unitree_legged_msgs/cmake/export_unitree_legged_msgs__rosidl_typesupport_fastrtps_cppExport.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/cmake" TYPE FILE FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/CMakeFiles/Export/share/unitree_legged_msgs/cmake/export_unitree_legged_msgs__rosidl_typesupport_fastrtps_cppExport-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/cmake/unitree_legged_msgs__rosidl_typesupport_introspection_cppExport.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/cmake/unitree_legged_msgs__rosidl_typesupport_introspection_cppExport.cmake"
         "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/CMakeFiles/Export/share/unitree_legged_msgs/cmake/unitree_legged_msgs__rosidl_typesupport_introspection_cppExport.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/cmake/unitree_legged_msgs__rosidl_typesupport_introspection_cppExport-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/cmake/unitree_legged_msgs__rosidl_typesupport_introspection_cppExport.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/cmake" TYPE FILE FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/CMakeFiles/Export/share/unitree_legged_msgs/cmake/unitree_legged_msgs__rosidl_typesupport_introspection_cppExport.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/cmake" TYPE FILE FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/CMakeFiles/Export/share/unitree_legged_msgs/cmake/unitree_legged_msgs__rosidl_typesupport_introspection_cppExport-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/cmake/unitree_legged_msgs__rosidl_typesupport_cppExport.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/cmake/unitree_legged_msgs__rosidl_typesupport_cppExport.cmake"
         "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/CMakeFiles/Export/share/unitree_legged_msgs/cmake/unitree_legged_msgs__rosidl_typesupport_cppExport.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/cmake/unitree_legged_msgs__rosidl_typesupport_cppExport-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/cmake/unitree_legged_msgs__rosidl_typesupport_cppExport.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/cmake" TYPE FILE FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/CMakeFiles/Export/share/unitree_legged_msgs/cmake/unitree_legged_msgs__rosidl_typesupport_cppExport.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/cmake" TYPE FILE FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/CMakeFiles/Export/share/unitree_legged_msgs/cmake/unitree_legged_msgs__rosidl_typesupport_cppExport-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/cmake/export_unitree_legged_msgs__rosidl_generator_pyExport.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/cmake/export_unitree_legged_msgs__rosidl_generator_pyExport.cmake"
         "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/CMakeFiles/Export/share/unitree_legged_msgs/cmake/export_unitree_legged_msgs__rosidl_generator_pyExport.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/cmake/export_unitree_legged_msgs__rosidl_generator_pyExport-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/cmake/export_unitree_legged_msgs__rosidl_generator_pyExport.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/cmake" TYPE FILE FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/CMakeFiles/Export/share/unitree_legged_msgs/cmake/export_unitree_legged_msgs__rosidl_generator_pyExport.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/cmake" TYPE FILE FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/CMakeFiles/Export/share/unitree_legged_msgs/cmake/export_unitree_legged_msgs__rosidl_generator_pyExport-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/cmake" TYPE FILE FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/rosidl_cmake/rosidl_cmake-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/cmake" TYPE FILE FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/ament_cmake_export_dependencies/ament_cmake_export_dependencies-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/cmake" TYPE FILE FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/ament_cmake_export_include_directories/ament_cmake_export_include_directories-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/cmake" TYPE FILE FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/ament_cmake_export_libraries/ament_cmake_export_libraries-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/cmake" TYPE FILE FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/ament_cmake_export_targets/ament_cmake_export_targets-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/cmake" TYPE FILE FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/rosidl_cmake/rosidl_cmake_export_typesupport_targets-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/cmake" TYPE FILE FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/rosidl_cmake/rosidl_cmake_export_typesupport_libraries-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs/cmake" TYPE FILE FILES
    "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/ament_cmake_core/unitree_legged_msgsConfig.cmake"
    "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/ament_cmake_core/unitree_legged_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/unitree_legged_msgs" TYPE FILE FILES "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/package.xml")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/unitree_legged_msgs__py/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/ahmo030/ros2-migration/arena/utils/unitree_ros/unitree_legged_msgs/build/unitree_legged_msgs/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")