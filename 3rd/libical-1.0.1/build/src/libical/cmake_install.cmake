# Install script for directory: /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/libical

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/build")
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
  set(CMAKE_OBJDUMP "/opt/gcc-sigmastar-9.1.0/bin/arm-linux-gnueabihf-objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/build/lib/libical.so.1.0.1"
      "$ENV{DESTDIR}/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/build/lib/libical.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/build/lib/libical.so.1.0.1;/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/build/lib/libical.so.1")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/build/lib" TYPE SHARED_LIBRARY FILES
    "/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/lib/libical.so.1.0.1"
    "/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/lib/libical.so.1"
    )
  foreach(file
      "$ENV{DESTDIR}/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/build/lib/libical.so.1.0.1"
      "$ENV{DESTDIR}/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/build/lib/libical.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/opt/gcc-sigmastar-9.1.0/bin/arm-linux-gnueabihf-strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/build/lib/libical.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/build/lib/libical.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/build/lib/libical.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/build/lib/libical.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/build/lib" TYPE SHARED_LIBRARY FILES "/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/lib/libical.so")
  if(EXISTS "$ENV{DESTDIR}/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/build/lib/libical.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/build/lib/libical.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/gcc-sigmastar-9.1.0/bin/arm-linux-gnueabihf-strip" "$ENV{DESTDIR}/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/build/lib/libical.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/build/include/ical.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/build/include" TYPE FILE FILES "/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/ical.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/build/include/libical/ical.h;/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/build/include/libical/icalarray.h;/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/build/include/libical/icalattach.h;/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/build/include/libical/icalcomponent.h;/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/build/include/libical/icalderivedparameter.h;/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/build/include/libical/icalderivedproperty.h;/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/build/include/libical/icalderivedvalue.h;/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/build/include/libical/icalduration.h;/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/build/include/libical/icalenums.h;/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/build/include/libical/icalerror.h;/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/build/include/libical/icallangbind.h;/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/build/include/libical/icalmemory.h;/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/build/include/libical/icalmime.h;/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/build/include/libical/icalparameter.h;/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/build/include/libical/icalparser.h;/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/build/include/libical/icalperiod.h;/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/build/include/libical/icalproperty.h;/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/build/include/libical/icalrecur.h;/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/build/include/libical/icalrestriction.h;/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/build/include/libical/icaltime.h;/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/build/include/libical/icaltz-util.h;/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/build/include/libical/icaltimezone.h;/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/build/include/libical/icaltypes.h;/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/build/include/libical/icalvalue.h;/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/build/include/libical/pvl.h;/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/build/include/libical/sspm.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/build/include/libical" TYPE FILE FILES
    "/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/src/libical/ical.h"
    "/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/libical/icalarray.h"
    "/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/libical/icalattach.h"
    "/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/libical/icalcomponent.h"
    "/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/src/libical/icalderivedparameter.h"
    "/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/src/libical/icalderivedproperty.h"
    "/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/src/libical/icalderivedvalue.h"
    "/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/libical/icalduration.h"
    "/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/libical/icalenums.h"
    "/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/src/libical/icalerror.h"
    "/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/libical/icallangbind.h"
    "/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/libical/icalmemory.h"
    "/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/libical/icalmime.h"
    "/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/libical/icalparameter.h"
    "/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/libical/icalparser.h"
    "/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/libical/icalperiod.h"
    "/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/libical/icalproperty.h"
    "/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/libical/icalrecur.h"
    "/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/libical/icalrestriction.h"
    "/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/libical/icaltime.h"
    "/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/libical/icaltz-util.h"
    "/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/libical/icaltimezone.h"
    "/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/libical/icaltypes.h"
    "/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/libical/icalvalue.h"
    "/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/libical/pvl.h"
    "/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/libical/sspm.h"
    )
endif()

