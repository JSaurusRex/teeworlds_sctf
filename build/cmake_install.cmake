# Install script for directory: /home/jesse/cpp/teeworlds-0.6.5-src

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
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/sbin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "data" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/teeworlds" TYPE DIRECTORY FILES "/home/jesse/cpp/teeworlds-0.6.5-src/data")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/teeworlds" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/teeworlds")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/teeworlds"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/jesse/cpp/teeworlds-0.6.5-src/build/teeworlds")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/teeworlds" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/teeworlds")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/sbin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/teeworlds")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "server" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/teeworlds_srv" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/teeworlds_srv")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/teeworlds_srv"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/jesse/cpp/teeworlds-0.6.5-src/build/teeworlds_srv")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/teeworlds_srv" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/teeworlds_srv")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/sbin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/teeworlds_srv")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "portable")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/teeworlds-0.6.5-linux_x86_64/teeworlds" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/teeworlds-0.6.5-linux_x86_64/teeworlds")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/teeworlds-0.6.5-linux_x86_64/teeworlds"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/teeworlds-0.6.5-linux_x86_64" TYPE EXECUTABLE FILES "/home/jesse/cpp/teeworlds-0.6.5-src/build/teeworlds")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/teeworlds-0.6.5-linux_x86_64/teeworlds" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/teeworlds-0.6.5-linux_x86_64/teeworlds")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/sbin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/teeworlds-0.6.5-linux_x86_64/teeworlds")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "portable")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/teeworlds-0.6.5-linux_x86_64/teeworlds_srv" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/teeworlds-0.6.5-linux_x86_64/teeworlds_srv")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/teeworlds-0.6.5-linux_x86_64/teeworlds_srv"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/teeworlds-0.6.5-linux_x86_64" TYPE EXECUTABLE FILES "/home/jesse/cpp/teeworlds-0.6.5-src/build/teeworlds_srv")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/teeworlds-0.6.5-linux_x86_64/teeworlds_srv" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/teeworlds-0.6.5-linux_x86_64/teeworlds_srv")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/sbin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/teeworlds-0.6.5-linux_x86_64/teeworlds_srv")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "portable")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/teeworlds-0.6.5-linux_x86_64" TYPE DIRECTORY FILES "/home/jesse/cpp/teeworlds-0.6.5-src/data")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "portable")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/teeworlds-0.6.5-linux_x86_64" TYPE FILE FILES
    "/home/jesse/cpp/teeworlds-0.6.5-src/license.txt"
    "/home/jesse/cpp/teeworlds-0.6.5-src/storage.cfg"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/jesse/cpp/teeworlds-0.6.5-src/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
