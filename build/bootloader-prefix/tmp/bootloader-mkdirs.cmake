# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "D:/Espressif/frameworks/esp-idf-v5.1.2/components/bootloader/subproject"
  "C:/Users/S RANE SARDESSAI/Firebase-Soil-Moisture-Sensor-ADC/build/bootloader"
  "C:/Users/S RANE SARDESSAI/Firebase-Soil-Moisture-Sensor-ADC/build/bootloader-prefix"
  "C:/Users/S RANE SARDESSAI/Firebase-Soil-Moisture-Sensor-ADC/build/bootloader-prefix/tmp"
  "C:/Users/S RANE SARDESSAI/Firebase-Soil-Moisture-Sensor-ADC/build/bootloader-prefix/src/bootloader-stamp"
  "C:/Users/S RANE SARDESSAI/Firebase-Soil-Moisture-Sensor-ADC/build/bootloader-prefix/src"
  "C:/Users/S RANE SARDESSAI/Firebase-Soil-Moisture-Sensor-ADC/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/S RANE SARDESSAI/Firebase-Soil-Moisture-Sensor-ADC/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/Users/S RANE SARDESSAI/Firebase-Soil-Moisture-Sensor-ADC/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
