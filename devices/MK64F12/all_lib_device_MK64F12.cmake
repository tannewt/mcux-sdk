list(APPEND CMAKE_MODULE_PATH
    ${CMAKE_CURRENT_LIST_DIR}/.
    ${CMAKE_CURRENT_LIST_DIR}/../../CMSIS/Core/Include
    ${CMAKE_CURRENT_LIST_DIR}/../../components/fxos8700cq
    ${CMAKE_CURRENT_LIST_DIR}/../../components/lists
    ${CMAKE_CURRENT_LIST_DIR}/../../components/osa
    ${CMAKE_CURRENT_LIST_DIR}/../../components/phy
    ${CMAKE_CURRENT_LIST_DIR}/../../components/phy/device/phyksz8081
    ${CMAKE_CURRENT_LIST_DIR}/../../components/phy/mdio/enet
    ${CMAKE_CURRENT_LIST_DIR}/../../components/serial_manager
    ${CMAKE_CURRENT_LIST_DIR}/../../components/uart
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/adc16
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/cmp
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/cmt
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/common
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/crc
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/dac
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/dmamux
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/dspi
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/edma
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/enet
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/ewm
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/flash
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/flexcan
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/ftm
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/gpio
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/i2c
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/llwu
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/lptmr
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/pdb
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/pit
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/pmc
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/port
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/rcm
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/rnga
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/rtc
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/sdhc
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/sim
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/smc
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/sysmpu
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/uart
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/vref
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/wdog
    ${CMAKE_CURRENT_LIST_DIR}/../../../middleware
    ${CMAKE_CURRENT_LIST_DIR}/../../middleware/mmcau
    ${CMAKE_CURRENT_LIST_DIR}/../../../middleware/sdmmc
    ${CMAKE_CURRENT_LIST_DIR}/../../../rtos/freertos/freertos_kernel
    ${CMAKE_CURRENT_LIST_DIR}/../../utilities/assert
    ${CMAKE_CURRENT_LIST_DIR}/../../utilities/debug_console
    ${CMAKE_CURRENT_LIST_DIR}/../../utilities/debug_console_lite
    ${CMAKE_CURRENT_LIST_DIR}/../../utilities/misc_utilities
    ${CMAKE_CURRENT_LIST_DIR}/drivers
    ${CMAKE_CURRENT_LIST_DIR}/utilities
)


# Copy the cmake components into projects
#    include(driver_llwu)
#    include(driver_port)
#    include(driver_dspi)
#    include(driver_uart_edma)
#    include(middleware_sdmmc_host_sdhc_polling)
#    include(driver_uart_freertos)
#    include(driver_vref)
#    include(driver_flexcan)
#    include(driver_i2c)
#    include(driver_i2c_freertos)
#    include(driver_dmamux)
#    include(driver_phy-common)
#    include(driver_lptmr)
#    include(driver_gpio)
#    include(component_lists)
#    include(driver_dac)
#    include(middleware_sdmmc_common)
#    include(device_system)
#    include(driver_i2c_edma)
#    include(driver_cmt)
#    include(middleware_freertos-kernel_MK64F12)
#    include(driver_cmp)
#    include(device_startup)
#    include(driver_pdb)
#    include(driver_adc16)
#    include(driver_clock)
#    include(middleware_sdmmc_host_sdhc)
#    include(component_osa)
#    include(driver_edma)
#    include(driver_ewm)
#    include(utility_assert)
#    include(driver_enet)
#    include(CMSIS_Include_core_cm)
#    include(driver_phy-device-ksz8081)
#    include(middleware_sdmmc_host_sdhc_interrupt)
#    include(middleware_freertos-kernel_extension)
#    include(driver_ftm)
#    include(utility_notifier)
#    include(driver_wdog)
#    include(utility_assert_lite)
#    include(driver_sysmpu)
#    include(middleware_baremetal)
#    include(driver_dspi_freertos)
#    include(middleware_sdmmc_osa_freertos)
#    include(middleware_mmcau_cm4_cm7)
#    include(driver_flash)
#    include(component_uart_adapter)
#    include(driver_mdio-enet)
#    include(driver_sim)
#    include(utility_debug_console)
#    include(device_CMSIS)
#    include(driver_uart)
#    include(utility_debug_console_lite)
#    include(component_osa_bm)
#    include(utilities_misc_utilities)
#    include(middleware_sdmmc_host_sdhc_freertos)
#    include(middleware_sdmmc_osa_bm)
#    include(driver_rnga)
#    include(driver_common)
#    include(driver_rtc)
#    include(driver_smc)
#    include(driver_crc)
#    include(driver_mdio-common)
#    include(component_osa_free_rtos)
#    include(middleware_mmcau_common_files)
#    include(driver_fxos8700cq)
#    include(middleware_sdmmc_sd)
#    include(driver_pit)
#    include(component_serial_manager)
#    include(component_serial_manager_uart)
#    include(driver_sdhc)
#    include(driver_pmc)
#    include(middleware_freertos-kernel_heap_4)
#    include(driver_rcm)
#    include(utility_shell)
#    include(driver_dspi_edma)
