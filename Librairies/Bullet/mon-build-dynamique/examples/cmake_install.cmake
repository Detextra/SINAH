# Install script for directory: D:/z-Autres/Programmation/Sinah/SINAH/Librairies/Bullet/examples

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/BULLET_PHYSICS")
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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/z-Autres/Programmation/Sinah/SINAH/Librairies/Bullet/mon-build-dynamique/examples/HelloWorld/cmake_install.cmake")
  include("D:/z-Autres/Programmation/Sinah/SINAH/Librairies/Bullet/mon-build-dynamique/examples/BasicDemo/cmake_install.cmake")
  include("D:/z-Autres/Programmation/Sinah/SINAH/Librairies/Bullet/mon-build-dynamique/examples/ExampleBrowser/cmake_install.cmake")
  include("D:/z-Autres/Programmation/Sinah/SINAH/Librairies/Bullet/mon-build-dynamique/examples/ThirdPartyLibs/Gwen/cmake_install.cmake")
  include("D:/z-Autres/Programmation/Sinah/SINAH/Librairies/Bullet/mon-build-dynamique/examples/OpenGLWindow/cmake_install.cmake")

endif()

