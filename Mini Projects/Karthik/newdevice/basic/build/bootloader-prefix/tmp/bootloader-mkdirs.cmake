# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/NLT/esp/esp-idf/components/bootloader/subproject"
  "C:/Espressif/frameworks/esp-idf-v4.4.6/examples/newdevice/basic/build/bootloader"
  "C:/Espressif/frameworks/esp-idf-v4.4.6/examples/newdevice/basic/build/bootloader-prefix"
  "C:/Espressif/frameworks/esp-idf-v4.4.6/examples/newdevice/basic/build/bootloader-prefix/tmp"
  "C:/Espressif/frameworks/esp-idf-v4.4.6/examples/newdevice/basic/build/bootloader-prefix/src/bootloader-stamp"
  "C:/Espressif/frameworks/esp-idf-v4.4.6/examples/newdevice/basic/build/bootloader-prefix/src"
  "C:/Espressif/frameworks/esp-idf-v4.4.6/examples/newdevice/basic/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Espressif/frameworks/esp-idf-v4.4.6/examples/newdevice/basic/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/Espressif/frameworks/esp-idf-v4.4.6/examples/newdevice/basic/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
