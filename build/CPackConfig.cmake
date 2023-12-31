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


set(CPACK_ARCHIVE_COMPONENT_INSTALL "ON")
set(CPACK_ARCHIVE_PORTABLE_FILE_NAME "teeworlds-0.6.5-linux_x86_64")
set(CPACK_BUILD_SOURCE_DIRS "/home/jesse/cpp/teeworlds-0.6.5-src;/home/jesse/cpp/teeworlds-0.6.5-src/build")
set(CPACK_CMAKE_GENERATOR "Unix Makefiles")
set(CPACK_COMPONENTS_ALL "portable")
set(CPACK_COMPONENTS_ALL_SET_BY_USER "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "/usr/share/cmake/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "teeworlds built using CMake")
set(CPACK_GENERATOR "TGZ;TXZ")
set(CPACK_INNOSETUP_ARCHITECTURE "x64")
set(CPACK_INSTALL_CMAKE_PROJECTS "/home/jesse/cpp/teeworlds-0.6.5-src/build;teeworlds;ALL;/")
set(CPACK_INSTALL_PREFIX "/usr/local")
set(CPACK_MODULE_PATH "/home/jesse/cpp/teeworlds-0.6.5-src/cmake")
set(CPACK_NSIS_DISPLAY_NAME "teeworlds 0.6.5")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "teeworlds 0.6.5")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OBJCOPY_EXECUTABLE "/usr/sbin/objcopy")
set(CPACK_OBJDUMP_EXECUTABLE "/usr/sbin/objdump")
set(CPACK_OUTPUT_CONFIG_FILE "/home/jesse/cpp/teeworlds-0.6.5-src/build/CPackConfig.cmake")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "/usr/share/cmake/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "teeworlds built using CMake")
set(CPACK_PACKAGE_FILE_NAME "teeworlds-0.6.5-linux_x86_64")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "teeworlds 0.6.5")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "teeworlds 0.6.5")
set(CPACK_PACKAGE_NAME "teeworlds")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "Humanity")
set(CPACK_PACKAGE_VERSION "0.6.5")
set(CPACK_PACKAGE_VERSION_MAJOR "0")
set(CPACK_PACKAGE_VERSION_MINOR "6")
set(CPACK_PACKAGE_VERSION_PATCH "5")
set(CPACK_READELF_EXECUTABLE "/usr/sbin/readelf")
set(CPACK_RESOURCE_FILE_LICENSE "/usr/share/cmake/Templates/CPack.GenericLicense.txt")
set(CPACK_RESOURCE_FILE_README "/usr/share/cmake/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "/usr/share/cmake/Templates/CPack.GenericWelcome.txt")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_GENERATOR "ZIP;TGZ;TBZ2;TXZ")
set(CPACK_SOURCE_IGNORE_FILES "\\.o$;\\.pyc$;/\\.git;/__pycache__/;/home/jesse/cpp/teeworlds-0\\.6\\.5-src/([^Cbccdddloorsss]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/C([^M]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/b([^a]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/c([^mo]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/d([^aao]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/l([^i]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/o([^bt]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/r([^e]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/s([^crt]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/CM([^a]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/ba([^m]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/cm([^a]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/co([^n]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/da([^tt]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/do([^c]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/li([^c]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/ob([^j]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/ot([^h]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/re([^a]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/sc([^r]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/sr([^c]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/st([^o]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/CMa([^k]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/bam([^.]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/cma([^k]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/con([^f]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/dat([^aa]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/doc([^s]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/lic([^e]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/obj([^s]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/oth([^e]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/rea([^d]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/scr([^i]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/src([^/]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/sto([^r]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/CMak([^e]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/bam\\.([^l]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/cmak([^e]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/conf([^i]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/data([^/s]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/docs([^/]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/lice([^n]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/objs([^/]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/othe([^r]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/read([^m]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/scri([^p]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/stor([^a]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/CMake([^L]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/bam\\.l([^u]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/cmake([^/]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/confi([^g]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/datas([^r]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/licen([^s]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/other([^/]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/readm([^e]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/scrip([^t]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/stora([^g]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/CMakeL([^i]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/bam\\.lu([^a]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/config([^u]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/datasr([^c]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/licens([^e]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/readme([^.]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/script([^s]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/storag([^e]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/CMakeLi([^s]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/configu([^r]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/datasrc([^/]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/license([^.]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/readme\\.([^t]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/scripts([^/]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/storage([^.]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/CMakeLis([^t]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/configur([^e]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/license\\.([^t]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/readme\\.t([^x]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/storage\\.([^c]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/CMakeList([^s]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/configure([^.]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/license\\.t([^x]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/readme\\.tx([^t]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/storage\\.c([^f]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/CMakeLists([^.]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/configure\\.([^l]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/license\\.tx([^t]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/storage\\.cf([^g]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/CMakeLists\\.([^t]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/configure\\.l([^u]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/CMakeLists\\.t([^x]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/configure\\.lu([^a]|$);/home/jesse/cpp/teeworlds-0\\.6\\.5-src/CMakeLists\\.tx([^t]|$)")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/home/jesse/cpp/teeworlds-0.6.5-src/build/CPackSourceConfig.cmake")
set(CPACK_SOURCE_PACKAGE_FILE_NAME "teeworlds-0.6.5-src")
set(CPACK_STRIP_FILES "TRUE")
set(CPACK_SYSTEM_NAME "linux_x86_64")
set(CPACK_THREADS "1")
set(CPACK_TOPLEVEL_TAG "linux_x86_64")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/home/jesse/cpp/teeworlds-0.6.5-src/build/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
