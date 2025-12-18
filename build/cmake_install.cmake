# Install script for directory: /home/ravi/spacewalk/kepler/jrl-cmakemodules

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/opt/gravity")
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

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/llvm-objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/jrl/cmakemodules" TYPE FILE PERMISSIONS OWNER_READ GROUP_READ WORLD_READ OWNER_WRITE FILES "/home/ravi/spacewalk/kepler/jrl-cmakemodules/build/include/jrl/cmakemodules/config.hh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/jrl/cmakemodules" TYPE FILE PERMISSIONS OWNER_READ GROUP_READ WORLD_READ OWNER_WRITE FILES "/home/ravi/spacewalk/kepler/jrl-cmakemodules/build/include/jrl/cmakemodules/deprecated.hh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/jrl/cmakemodules" TYPE FILE PERMISSIONS OWNER_READ GROUP_READ WORLD_READ OWNER_WRITE FILES "/home/ravi/spacewalk/kepler/jrl-cmakemodules/build/include/jrl/cmakemodules/warning.hh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/jrl-cmakemodules" TYPE DIRECTORY FILES
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./boost"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./cython"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./doxygen"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./dynamic_graph"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./find-external"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./github"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./gtest"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./hpp"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./image"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./sphinx"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./stubgen"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./_unittests"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/jrl-cmakemodules" TYPE PROGRAM FILES
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./announce-gen"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./fix-license.sh"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./git-archive-all.py"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./git-archive-all.sh"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./gitlog-to-changelog"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./pixi.py"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./pyproject.py"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/jrl-cmakemodules" TYPE FILE FILES
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./apple.cmake"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./base.cmake"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./boost.cmake"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./catkin.cmake"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./CMakeLists.txt"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./cmake_reinstall.cmake.in"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./cmake_uninstall.cmake.in"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./compiler.cmake"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./componentConfig.cmake.in"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./Config.cmake.in"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./config.h.cmake"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./config.hh.cmake"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./coverage.cmake"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./cpack.cmake"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./createshexe.cmake"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./cxx11.cmake"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./cxx-standard.cmake"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./debian.cmake"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./deprecated.hh.cmake"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./distcheck.cmake"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./dist.cmake"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./doxygen.cmake"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./eigen.cmake"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./filefilter.txt"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./flake.lock"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./flake.nix"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./geometric-tools.cmake"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./GNUInstallDirs.cmake"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./gtest.cmake"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./header.cmake"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./hpp.cmake"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./ide.cmake"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./idl.cmake"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./idlrtc.cmake"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./install-data.cmake"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./install-helpers.cmake"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./julia.cmake"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./kineo.cmake"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./lapack.cmake"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./LICENSE"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./logging.cmake"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./man.cmake"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./memorycheck_unit_test.cmake.in"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./metapodfromurdf.cmake"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./modernize-links.cmake"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./msvc-specific.cmake"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./msvc.vcxproj.user.in"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./openhrp.cmake"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./openhrpcontroller.cmake"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./openrtm.cmake"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./oscheck.cmake"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./package-config.cmake"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./package.xml"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./pkg-config.cmake"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./pkg-config.pc.cmake"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./portability.cmake"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./post-project.cmake"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./pthread.cmake"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./python.cmake"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./python-helpers.cmake"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./qhull.cmake"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./README.md"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./release.cmake"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./relpath.cmake"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./ros2.cmake"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./ros.cmake"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./sdformat.cmake"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./setup.cfg"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./shared-library.cmake"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./sphinx.cmake"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./stubs.cmake"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./swig.cmake"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./test.cmake"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./tracy.cmake"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./tracy.hh.cmake"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./uninstall.cmake"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./version.cmake"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./version-script.cmake"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./version-script-test.lds"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./warning.hh.cmake"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/./xacro.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/jrl-cmakemodules" TYPE FILE FILES
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/build/generated/jrl-cmakemodulesConfig.cmake"
    "/home/ravi/spacewalk/kepler/jrl-cmakemodules/build/generated/jrl-cmakemodulesConfigVersion.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/jrl-cmakemodules/jrl-cmakemodulesTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/jrl-cmakemodules/jrl-cmakemodulesTargets.cmake"
         "/home/ravi/spacewalk/kepler/jrl-cmakemodules/build/CMakeFiles/Export/bda654d5d5c32104b4bbab9c7cafb4d0/jrl-cmakemodulesTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/jrl-cmakemodules/jrl-cmakemodulesTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/jrl-cmakemodules/jrl-cmakemodulesTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/jrl-cmakemodules" TYPE FILE FILES "/home/ravi/spacewalk/kepler/jrl-cmakemodules/build/CMakeFiles/Export/bda654d5d5c32104b4bbab9c7cafb4d0/jrl-cmakemodulesTargets.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pkgconfig" TYPE FILE PERMISSIONS OWNER_READ GROUP_READ WORLD_READ OWNER_WRITE FILES "/home/ravi/spacewalk/kepler/jrl-cmakemodules/build/jrl-cmakemodules.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/packages" TYPE FILE FILES "/home/ravi/spacewalk/kepler/jrl-cmakemodules/build/share/ament_index/resource_index/packages/jrl-cmakemodules")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/jrl-cmakemodules/hook" TYPE FILE FILES "/home/ravi/spacewalk/kepler/jrl-cmakemodules/build/share/jrl-cmakemodules/hook/ament_prefix_path.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/jrl-cmakemodules" TYPE FILE FILES "/home/ravi/spacewalk/kepler/jrl-cmakemodules/package.xml")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/home/ravi/spacewalk/kepler/jrl-cmakemodules/build/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
if(CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_COMPONENT MATCHES "^[a-zA-Z0-9_.+-]+$")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
  else()
    string(MD5 CMAKE_INST_COMP_HASH "${CMAKE_INSTALL_COMPONENT}")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INST_COMP_HASH}.txt")
    unset(CMAKE_INST_COMP_HASH)
  endif()
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/home/ravi/spacewalk/kepler/jrl-cmakemodules/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
