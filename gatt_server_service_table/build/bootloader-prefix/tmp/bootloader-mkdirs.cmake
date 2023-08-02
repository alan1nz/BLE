# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/clari/esp/esp-idf/components/bootloader/subproject"
  "D:/ESP/BLE/gatt_server_service_table/build/bootloader"
  "D:/ESP/BLE/gatt_server_service_table/build/bootloader-prefix"
  "D:/ESP/BLE/gatt_server_service_table/build/bootloader-prefix/tmp"
  "D:/ESP/BLE/gatt_server_service_table/build/bootloader-prefix/src/bootloader-stamp"
  "D:/ESP/BLE/gatt_server_service_table/build/bootloader-prefix/src"
  "D:/ESP/BLE/gatt_server_service_table/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/ESP/BLE/gatt_server_service_table/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "D:/ESP/BLE/gatt_server_service_table/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
