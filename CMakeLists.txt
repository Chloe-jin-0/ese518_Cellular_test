#
# Copyright (c) 2020 Nordic Semiconductor
#
# SPDX-License-Identifier: LicenseRef-Nordic-5-Clause
#

cmake_minimum_required(VERSION 3.20.0)

find_package(Zephyr REQUIRED HINTS $ENV{ZEPHYR_BASE})
project(https_client)

# Generate hex files from pem files
set(gen_dir ${CMAKE_CURRENT_BINARY_DIR}/certs)
zephyr_include_directories(${gen_dir})
generate_inc_file_for_target(
    app
    cert/DigiCertGlobalG2.pem
    ${gen_dir}/DigiCertGlobalG2.pem.inc
    )

    if (EXISTS "${CMAKE_CURRENT_SOURCE_DIR}/spm.conf")
    set(spm_CONF_FILE
      prj.conf
      ${CMAKE_CURRENT_LIST_DIR}/spm.conf
    )
  endif()
   
  if (EXISTS "${CMAKE_CURRENT_SOURCE_DIR}/mcuboot.conf")
    set(mcuboot_CONF_FILE
      prj.conf
      ${CMAKE_CURRENT_LIST_DIR}/mcuboot.conf
    )
  endif()
   
  if (EXISTS "${CMAKE_CURRENT_SOURCE_DIR}/${BOARD}.overlay")
    set(mcuboot_DTC_OVERLAY_FILE "${CMAKE_CURRENT_SOURCE_DIR}/${BOARD}.overlay")
    set(spm_DTC_OVERLAY_FILE "${CMAKE_CURRENT_SOURCE_DIR}/${BOARD}.overlay")
  endif()

# NORDIC SDK APP START
target_sources(app PRIVATE src/main.c)
# NORDIC SDK APP END
