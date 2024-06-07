# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_BUILD_SOURCE_DIRS "D:/dace_test;D:/dace_test/cmake-build-debug")
set(CPACK_CMAKE_GENERATOR "Ninja")
set(CPACK_COMPONENTS_ALL "libraries;headers;cmake")
set(CPACK_COMPONENTS_ALL_SET_BY_USER "TRUE")
set(CPACK_COMPONENT_CMAKE_DEPENDS "headers")
set(CPACK_COMPONENT_CMAKE_DESCRIPTION "DACE CMake package for easy integration into CMake infrastructure")
set(CPACK_COMPONENT_CMAKE_DISPLAY_NAME "DACE CMake Package")
set(CPACK_COMPONENT_HEADERS_DEPENDS "libraries")
set(CPACK_COMPONENT_HEADERS_DESCRIPTION "DACE C++ headers files")
set(CPACK_COMPONENT_HEADERS_DISPLAY_NAME "DACE C++ Headers")
set(CPACK_COMPONENT_LIBRARIES_DESCRIPTION "DACE C++ shared library")
set(CPACK_COMPONENT_LIBRARIES_DISPLAY_NAME "DACE C++ Library")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "C:/Users/samla/AppData/Local/Programs/CLion/bin/cmake/win/x64/share/cmake-3.27/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "dace_test built using CMake")
set(CPACK_DMG_SLA_USE_RESOURCE_FILE_LICENSE "ON")
set(CPACK_GENERATOR "7Z;ZIP")
set(CPACK_IGNORE_FILES "/CVS/;/\\.svn/;/\\.bzr/;/\\.hg/;/\\.git/;\\.swp\$;\\.#;/#")
set(CPACK_INNOSETUP_ARCHITECTURE "x64")
set(CPACK_INSTALLED_DIRECTORIES "D:/dace_test;/")
set(CPACK_INSTALL_CMAKE_PROJECTS "")
set(CPACK_INSTALL_PREFIX "C:/Program Files (x86)/dace_test")
set(CPACK_MODULE_PATH "D:/dace_test/cmake-build-debug/_deps/dace-src/cmake")
set(CPACK_NSIS_DISPLAY_NAME "DACE 2.0")
set(CPACK_NSIS_EXTRA_INSTALL_COMMANDS "

    \${DisableX64FSRedirection}

    CopyFiles \"$INSTDIR\\lib\\dace.dll\" \"$SYSDIR\"

     ")
set(CPACK_NSIS_EXTRA_PREINSTALL_COMMANDS "!include \"x64.nsh\"")
set(CPACK_NSIS_EXTRA_UNINSTALL_COMMANDS "

    \${DisableX64FSRedirection}

    Delete \"$SYSDIR\\dace.dll\"

  ")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES64")
set(CPACK_NSIS_PACKAGE_NAME "DACE 2.0")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OBJCOPY_EXECUTABLE "C:/Users/samla/AppData/Local/Programs/CLion/bin/mingw/bin/objcopy.exe")
set(CPACK_OBJDUMP_EXECUTABLE "C:/Users/samla/AppData/Local/Programs/CLion/bin/mingw/bin/objdump.exe")
set(CPACK_OUTPUT_CONFIG_FILE "D:/dace_test/cmake-build-debug/CPackConfig.cmake")
set(CPACK_PACKAGE_CONTACT "dace@dinamicatech.com")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "C:/Users/samla/AppData/Local/Programs/CLion/bin/cmake/win/x64/share/cmake-3.27/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "DACE Library")
set(CPACK_PACKAGE_FILE_NAME "DACE-2.0.1-Source")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "DACE 2.0")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "DACE 2.0")
set(CPACK_PACKAGE_NAME "DACE")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "DACE Development Group")
set(CPACK_PACKAGE_VERSION "2.0.1")
set(CPACK_PACKAGE_VERSION_MAJOR "2")
set(CPACK_PACKAGE_VERSION_MINOR "0")
set(CPACK_PACKAGE_VERSION_PATCH "1")
set(CPACK_READELF_EXECUTABLE "C:/Users/samla/AppData/Local/Programs/CLion/bin/mingw/bin/readelf.exe")
set(CPACK_RESOURCE_FILE_LICENSE "D:/dace_test/cmake-build-debug/_deps/dace-src/LICENSE")
set(CPACK_RESOURCE_FILE_README "C:/Users/samla/AppData/Local/Programs/CLion/bin/cmake/win/x64/share/cmake-3.27/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "C:/Users/samla/AppData/Local/Programs/CLion/bin/cmake/win/x64/share/cmake-3.27/Templates/CPack.GenericWelcome.txt")
set(CPACK_RPM_PACKAGE_SOURCES "ON")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_7Z "ON")
set(CPACK_SOURCE_GENERATOR "7Z;ZIP")
set(CPACK_SOURCE_IGNORE_FILES "/CVS/;/\\.svn/;/\\.bzr/;/\\.hg/;/\\.git/;\\.swp\$;\\.#;/#")
set(CPACK_SOURCE_INSTALLED_DIRECTORIES "D:/dace_test;/")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "D:/dace_test/cmake-build-debug/CPackSourceConfig.cmake")
set(CPACK_SOURCE_PACKAGE_FILE_NAME "DACE-2.0.1-Source")
set(CPACK_SOURCE_TOPLEVEL_TAG "win64-Source")
set(CPACK_SOURCE_ZIP "ON")
set(CPACK_STRIP_FILES "")
set(CPACK_SYSTEM_NAME "win64")
set(CPACK_THREADS "1")
set(CPACK_TOPLEVEL_TAG "win64-Source")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "D:/dace_test/cmake-build-debug/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
