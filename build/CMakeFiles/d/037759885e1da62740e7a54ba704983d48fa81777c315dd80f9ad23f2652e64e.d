zephyr/linker_zephyr_pre0.cmd: \
  ../zephyr/include/zephyr/arch/arm/cortex_m/scripts/linker.ld \
  zephyr/include/generated/autoconf.h \
  ../zephyr/include/zephyr/linker/sections.h \
  ../zephyr/include/zephyr/linker/section_tags.h \
  ../zephyr/include/zephyr/toolchain.h \
  ../zephyr/include/zephyr/toolchain/gcc.h \
  ../zephyr/include/zephyr/devicetree.h \
  zephyr/include/generated/devicetree_generated.h \
  ../zephyr/include/zephyr/irq_multilevel.h \
  ../zephyr/include/zephyr/sys/util.h \
  ../zephyr/include/zephyr/sys/util_macro.h \
  ../zephyr/include/zephyr/sys/util_internal.h \
  ../zephyr/include/zephyr/sys/util_loops.h \
  ../zephyr/include/zephyr/sys/util_listify.h \
  ../zephyr/include/zephyr/sys/util_internal_is_eq.h \
  ../zephyr/include/zephyr/sys/util_internal_util_inc.h \
  ../zephyr/include/zephyr/sys/util_internal_util_dec.h \
  ../zephyr/include/zephyr/sys/util_internal_util_x2.h \
  C:/ncs/toolchains/ce3b5ff664/opt/zephyr-sdk/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stdbool.h \
  ../zephyr/include/zephyr/devicetree/io-channels.h \
  ../zephyr/include/zephyr/devicetree/clocks.h \
  ../zephyr/include/zephyr/devicetree/gpio.h \
  ../zephyr/include/zephyr/devicetree/spi.h \
  ../zephyr/include/zephyr/devicetree/dma.h \
  ../zephyr/include/zephyr/devicetree/pwms.h \
  ../zephyr/include/zephyr/devicetree/fixed-partitions.h \
  ../zephyr/include/zephyr/devicetree/ordinals.h \
  ../zephyr/include/zephyr/devicetree/pinctrl.h \
  ../zephyr/include/zephyr/devicetree/can.h \
  ../zephyr/include/zephyr/devicetree/reset.h \
  ../zephyr/include/zephyr/devicetree/mbox.h \
  ../zephyr/include/zephyr/linker/devicetree_regions.h \
  ../zephyr/include/zephyr/linker/linker-defs.h \
  ../zephyr/include/zephyr/toolchain/common.h \
  zephyr/include/generated/offsets.h \
  ../zephyr/include/zephyr/linker/linker-tool.h \
  ../zephyr/include/zephyr/linker/linker-tool-gcc.h \
  ../zephyr/include/zephyr/kernel/mm.h \
  ../zephyr/include/zephyr/kernel/internal/mm.h \
  zephyr/include/generated/pm_config.h \
  ../zephyr/include/zephyr/linker/linker-devnull.h \
  ../zephyr/include/zephyr/linker/rel-sections.ld \
  zephyr/include/generated/snippets-rom-start.ld \
  ../zephyr/arch/common/rom_start_address.ld \
  ../zephyr/arch/common/fill_with_zeros.ld \
  ../zephyr/arch/common/rom_start_offset.ld \
  ../zephyr/arch/arm/core/vector_table.ld \
  ../zephyr/include/zephyr/linker/irq-vector-table-section.ld \
  ../zephyr/arch/arm/core/cortex_m/vector_table_pad.ld \
  ../zephyr/include/zephyr/linker/kobject-text.ld \
  ../zephyr/include/zephyr/linker/common-rom.ld \
  ../zephyr/include/zephyr/linker/common-rom/common-rom-kernel-devices.ld \
  ../zephyr/include/zephyr/linker/iterable_sections.h \
  ../zephyr/include/zephyr/linker/device-deps.ld \
  ../zephyr/include/zephyr/linker/common-rom/common-rom-ztest.ld \
  ../zephyr/include/zephyr/linker/common-rom/common-rom-cpp.ld \
  ../zephyr/include/zephyr/linker/common-rom/common-rom-net.ld \
  ../zephyr/include/zephyr/linker/common-rom/common-rom-bt.ld \
  ../zephyr/include/zephyr/linker/common-rom/common-rom-logging.ld \
  ../zephyr/include/zephyr/linker/common-rom/common-rom-debug.ld \
  ../zephyr/include/zephyr/linker/common-rom/common-rom-misc.ld \
  ../zephyr/include/zephyr/linker/thread-local-storage.ld \
  zephyr/include/generated/snippets-rodata.ld \
  ../nrf/lib/lte_link_control/lte_lc.ld \
  ../nrf/lib/nrf_modem_lib/cfun_hooks.ld \
  ../nrf/lib/nrf_modem_lib/nrf_modem_lib.ld \
  ../zephyr/arch/arm/core/swi_tables.ld \
  ../zephyr/include/zephyr/linker/kobject-rom.ld \
  ../zephyr/include/zephyr/linker/cplusplus-rom.ld \
  zephyr/include/generated/snippets-ram-sections.ld \
  ../zephyr/arch/common/ramfunc.ld \
  zephyr/include/generated/snippets-ramfunc-section.ld \
  zephyr/include/generated/snippets-rwdata.ld \
  ../nrf/lib/at_monitor/at_monitor.ld \
  ../zephyr/include/zephyr/linker/common-ram.ld \
  ../zephyr/include/zephyr/linker/kobject-data.ld \
  ../zephyr/include/zephyr/linker/cplusplus-ram.ld \
  zephyr/include/generated/snippets-data-sections.ld \
  ../zephyr/subsys/net/conn_mgr/conn_mgr.ld \
  zephyr/include/generated/snippets-noinit.ld \
  ../modules/lib/memfault-firmware-sdk/ports/zephyr/common/memfault-no-init.ld \
  zephyr/include/generated/snippets-sections.ld \
  ../modules/lib/memfault-firmware-sdk/ports/zephyr/common/memfault-build-id.ld \
  ../zephyr/soc/nordic/common/arm_platform_init.ld \
  ../zephyr/include/zephyr/linker/intlist.ld \
  ../zephyr/include/zephyr/linker/ram-end.ld \
  ../zephyr/include/zephyr/linker/debug-sections.ld
