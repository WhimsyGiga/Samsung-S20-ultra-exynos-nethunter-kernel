cmd_drivers/net/wireless/broadcom/bcmdhd_101_16/frag.o := ./toolchain/clang/host/linux-x86/clang-r349610-jopp/bin/clang -Wp,-MD,drivers/net/wireless/broadcom/bcmdhd_101_16/.frag.o.d -nostdinc -isystem /home/kali/kernel/toolchain/clang/host/linux-x86/clang-r349610-jopp/lib64/clang/8.0.8/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -include ./include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -Qunused-arguments -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Wno-format-security -Werror -std=gnu89 --target=aarch64-linux-gnu --prefix=./toolchain/gcc-cfp/gcc-cfp-jopp-only/aarch64-linux-android-4.9/bin/ --gcc-toolchain=/home/kali/kernel/toolchain/gcc-cfp/gcc-cfp-jopp-only/aarch64-linux-android-4.9 -no-integrated-as -Werror=unknown-warning-option -fno-PIE -mgeneral-regs-only -DCONFIG_BROKEN_GAS_INST=1 -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks -Wno-address-of-packed-member -Os -Wframe-larger-than=4096 -fstack-protector-strong -Wno-format-invalid-specifier -Wno-gnu -Wno-tautological-compare -mno-global-merge -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -fno-jump-tables -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -Wno-initializer-overrides -Wno-unused-value -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-uninitialized -I/include -I/home/kali/kernel -DBCMUTILS_ERR_CODES -DUSE_NEW_RSPEC_DEFS -Wall -Werror -Wstrict-prototypes -Dlinux -DLINUX -DBCMDRIVER -DBCMDONGLEHOST -DUNRELEASEDCHIP -DBCMFILEIMAGE -DDHDTHREAD -DDHD_BCMEVENTS -DSHOW_EVENTS -DWLP2P -DWIFI_ACT_FRAME -DARP_OFFLOAD_SUPPORT -DKEEP_ALIVE -DCSCAN -DPKT_FILTER_SUPPORT -DEMBEDDED_PLATFORM -DPNO_SUPPORT -DSEC_ENHANCEMENT -DOEM_ANDROID -DPCIE_FULL_DONGLE -DBCMPCIE -DDHD_USE_SPIN_LOCK_BH -DBCMPCIE_OOB_HOST_WAKE -DDHD_USE_PCIE_OOB_THREADED_IRQ -DCUSTOM_DPC_PRIO_SETTING=-1 -DD3_ACK_RESP_TIMEOUT=4000 -DDHD_USE_COHERENT_MEM_FOR_RING -DDHD_ALLOC_COHERENT_MEM_FROM_ATOMIC_POOL -DDHD_ALLOC_COHERENT_MEM_WITH_GFP_COMP -DSUPPORT_LINKDOWN_RECOVERY -DDONGLE_ENABLE_ISOLATION -DDHD_FW_COREDUMP -DDHD_PKTID_AUDIT_ENABLED -DDHD_LB -DDHD_LB_RXP -DDHD_LB_TXP -DDHD_LB_STATS -DDHD_LB_TXP_DEFAULT_ENAB -DWAKEUP_KSOFTIRQD_POST_NAPI_SCHEDULE -DENABLE_DHD_GRO -DDHD_GRO_ENABLE_HOST_CTRL -DDHD_RECOVER_TIMEOUT -DDNGL_EVENT_SUPPORT -DHCHK_COMMON_SW_EVENT -DSET_PCIE_IRQ_CPU_CORE -DDHD_KERNEL_SCHED_DEBUG -DCUSTOM_DHD_WATCHDOG_MS=0 -DDHD_PCIE_RUNTIMEPM -DCHECK_TRAP_ROT -DHOST_SFH_LLC -DDHD_FLOW_RING_STATUS_TRACE -DRX_PKT_POOL -DCUSTOMER_HW4 -DCUSTOMER_HW4_DEBUG -DCUSTOMER_HW4_PRIVATE_CMD -DWL_CFG80211 -DWL_IFACE_MGMT -DBCMDMA64OSL -DSIMPLE_MAC_PRINT -DDHD_USE_SCAN_WAKELOCK -DDHD_TRACE_WAKE_LOCK -DBCMASSERT_LOG -DDHD_ENABLE_BIGDATA_LOGGING -DDHD_PUB_ROAM_EVT -DSI_ERROR_ENFORCE -DDHD_SBN -DPCIE_INB_DW -DDHD_8021X_DUMP -DDHD_DHCP_DUMP -DDHD_ICMP_DUMP -DDHD_ARP_DUMP -DDHD_DNS_DUMP -DVSDB -DWL_CFG80211_VSDB_PRIORITIZE_SCAN_REQUEST -DWL_SCB_TIMEOUT=10 -DCUSTOM_TDLS_IDLE_MODE_SETTING=10000 -DCUSTOM_TDLS_RSSI_THRESHOLD_HIGH=-80 -DCUSTOM_TDLS_RSSI_THRESHOLD_LOW=-85 -DROAM_AP_ENV_DETECTION -DROAM_ENABLE -DROAM_CHANNEL_CACHE -DROAM_API -DENABLE_FW_ROAM_SUSPEND -DDHD_LOSSLESS_ROAMING -DSKIP_ROAM_TRIGGER_RESET -DROAM_EVT_DISABLE -DDEBUG_SETROAMMODE -DCUSTOM_ROAM_TIME_THRESH_IN_SUSPEND=6000 -DENABLE_MAX_DTIM_IN_SUSPEND -DMAX_DTIM_ALLOWED_INTERVAL=517 -DCUSTOM_SUSPEND_BCN_LI_DTIM=1 -DDISABLE_DTIM_IN_SUSPEND -DWL_SUPPORT_AUTO_CHANNEL -DSUPPORT_HIDDEN_AP -DSUPPORT_SOFTAP_SINGL_DISASSOC -DSUPPORT_SOFTAP_WPAWPA2_MIXED -DSUPPORT_PM2_ONLY -DSUPPORT_DEEP_SLEEP -DSUPPORT_AMPDU_MPDU_CMD -DNUM_SCB_MAX_PROBE=3 -DTDLS_MSG_ONLY_WFD -DCUSTOM_KEEP_ALIVE_SETTING=30000 -DCUSTOM_EVENT_PM_WAKE=30 -DCUSTOM_EVENT_PM_PERCENT=70 -DENABLE_TDLS_AUTO_MODE -DP2P_SKIP_DFS -DKEEP_WIFION_OPTION -DPREVENT_REOPEN_DURING_HANG -DEXPLICIT_DISCIF_CLEANUP -DSKIP_WLFC_ON_CONCURRENT -DP2P_LISTEN_OFFLOADING -DSPECIFIC_MAC_GEN_SCHEME -DCUSTOM_LONG_RETRY_LIMIT=12 -DDHD_POST_EAPOL_M1_AFTER_ROAM_EVT -DSUPPORT_SET_TID -DROAMEXP_SUPPORT -DCUSTOM_BSSID_BLACKLIST_NUM=0 -DCUSTOM_SSID_WHITELIST_NUM=0 -DDHD_CLEANUP_KEEP_ALIVE -DDHD_USE_EXTENDED_HANG_REASON -DDHD_DETECT_CONSECUTIVE_MFG_HANG -DCUSTOM_PNO_EVENT_LOCK_xTIME=10 -DIPV6_NDO_SUPPORT -DDHD_USE_PM_SLEEP -DWIFI_TURNOFF_DELAY=10 -DESCAN_RESULT_PATCH -DDUAL_ESCAN_RESULT_BUFFER -DESCAN_BUF_OVERFLOW_MGMT -DCONFIG_DHD_USE_STATIC_BUF -DENHANCED_STATIC_BUF -DSTATIC_WL_PRIV_STRUCT -DDHD_USE_STATIC_CTRLBUF -DDHD_USE_STATIC_MEMDUMP -DIOCTL_RESP_TIMEOUT=5000 -DPKTPRIO_OVERRIDE -DWAIT_DEQUEUE -DDHD_PM_CONTROL_FROM_FILE -DCONFIG_HAS_WAKELOCK -DUSE_INITIAL_SHORT_DWELL_TIME -DKEEP_JP_REGREV -DWL_NAN -DWL_NAN_DISC_CACHE -DWL_NAN_ENABLE_MERGE -DWL_5G_SOFTAP_ONLY_ON_DEF_CHAN -DFCC_PWR_LIMIT_2G -DUSE_WFA_CERT_CONF -DCUSTOMER_SCAN_TIMEOUT_SETTING -DSUPPORT_TRIGGER_HANG_EVENT -DDHD_BLOB_EXISTENCE_CHECK -DSUPPORT_RANDOM_MAC_SCAN -DWL_WPS_SYNC -DBCMCRYPTO_COMPONENT -DDHD_4WAYM4_FAIL_DISCONNECT -DSET_SSID_FAIL_CUSTOM_RC=100 -DAUTH_ASSOC_STATUS_EXT -DCUSTOM_MULTIPLE_PKTLOG_BUF=4 -DWL_6G_BAND -DCUSTOM_ASSOC_TIMEOUT=20 -DDHD_COMMON_DUMP_PATH="\"/data/vendor/log/wifi/\"" -DDHD_FILE_DUMP_EVENT -DCUSTOM_CONTROL_LOGTRACE=1 -DWL_ENABLE_P2P_IF -DWL_SUPPORT_BACKPORTED_KPATCHES -DWL_CFG80211_STA_EVENT -DWL_IFACE_COMB_NUM_CHANNELS -DWL_NEWCFG_PRIVCMD_SUPPORT -DLINKSTAT_SUPPORT -DWL_VENDOR_EXT_SUPPORT -DPFN_SCANRESULT_2 -DRSSI_MONITOR_SUPPORT -DAPF -DDHD_GET_VALID_CHANNELS -DDNGL_EVENT_SUPPORT -DWL_USE_RANDOMIZED_SCAN -DSTA_RANDMAC_ENFORCED -DWL_STA_ASSOC_RAND -DWL_SOFTAP_RAND -DCUSTOM_COUNTRY_CODE_XZ -DWL_SCHED_SCAN -DDHD_LINUX_STD_FW_API -DDHD_FW_NAME="\"bcmdhd_sta.bin\"" -DDHD_NVRAM_NAME="\"nvram.txt\"" -DDHD_CLM_NAME="\"bcmdhd_clm.blob\"" -DBCM4375_CHIP -DSUPPORT_MULTIPLE_REVISION -DSUPPORT_MIXED_MODULES -DSUPPORT_MULTIPLE_BOARDTYPE -DWLAN_ACCEL_BOOT -DMIMO_ANT_SETTING -DUSE_CID_CHECK -DENABLE_BCN_LI_BCN_WAKEUP -DSOFTAP_UAPSD_OFF -DDHD_SSSR_DUMP -DUSE_WL_TXBF -DUSE_WL_FRAMEBURST -DDISABLE_WL_FRAMEBURST_SOFTAP -DDISABLE_PM_BCNRX -DDHD_LB_HOST_CTRL -DEWP_ECNTRS_LOGGING -DEWP_RTT_LOGGING -DEWP_ETD_PRSRV_LOGS -DEWP_EDL -DCUSTOM_SET_ANTNPM -DCUSTOM_SOFTAP_SET_ANT -DCUSTOM_SET_OCLOFF -DWL_STATIC_IF -DWL_STATIC_IFNAME_PREFIX="\"swlan0\"" -DWL_OWE -DWL_DISABLE_HE_SOFTAP -DWL_DISABLE_HE_P2P -DCUSTOM_TCPACK_SUPP_RATIO=15 -DCUSTOM_TCPACK_DELAY_TIME=10 -DDHDTCPACK_SUPPRESS -DFLOW_RING_PREALLOC -DSUPPORT_NAN_RANGING_TEST_BW -DCUSTOM_NAN_MAX_CACHE_DISC_RESULT=40 -DDNGL_AXI_ERROR_LOGGING -DUSE_DMA_LOCK -DDHD_MAP_LOGGING -DDHD_MAP_PKTID_LOGGING -DRTT_SUPPORT -DRTT_DEBUG -DRTT_GEOFENCE_INTERVAL -DRTT_GEOFENCE_CONT -DWL11U -DMFP -DWES_SUPPORT -DSUPPORT_RESTORE_SCAN_PARAMS -DOKC_SUPPORT -DWLTDLS -DWLFBT -DDHD_ENABLE_LPC -DWLAIBSS -DWLAIBSS_PS -DWLADPS_PRIVATE_CMD -DWLADPS_ENERGY_GAIN -DADPS_GAIN_2G_PM0_IDLE=0 -DADPS_GAIN_2G_TX_PSPOLL=0 -DADPS_GAIN_5G_PM0_IDLE=1996 -DADPS_GAIN_5G_TX_PSPOLL=644 -DWL_BAM -DWL_RELMCAST -DSUPPORT_LTECX -DSUPPORT_2G_VHT -DSUPPORT_5G_1024QAM_VHT -DSUPPORT_WL_TXPOWER -DENABLE_IPMCAST_FILTER -DWL_VIRTUAL_APSTA -DDISABLE_PRUNED_SCAN -DAPSTA_BLOCK_ARP_DURING_DHCP -DAPSTA_RESTRICTED_CHANNEL -DDHD_LOG_DUMP -DDHD_LOG_PRINT_RATE_LIMIT -DWL_ANALYTICS -DWL_SUPP_EVENT -DFILTER_IE -DNDO_CONFIG_SUPPORT -DWBTEXT -DWBTEXT_BTMDELTA=0 -DWBTEXT_SCORE_V2 -DRRM_BCNREQ_MAX_CHAN_TIME=12 -DSHOW_LOGTRACE -DLOGTRACE_FROM_FILE -DSUPPORT_AP_HIGHER_BEACONRATE -DSUPPORT_AP_RADIO_PWRSAVE -DSUPPORT_AP_BWCTRL -DSUPPORT_AP_SUSPEND -DTSQ_MULTIPLIER=200 -DDHD_HANG_SEND_UP_TEST -DWL_MONITOR -DDNGL_EVENT_SUPPORT -DHCHK_COMMON_SW_EVENT -DGEN_SOFTAP_INFO_FILE -DBCMPCIE_CTO_PREVENTION -DIRQ_HIGHLEVEL_TRIGGER -DMAX_IDLE_COUNT=5 -DSUPPORT_LQCM -DDHD_EVENT_LOG_FILTER -DDHD_EWPR_VER2 -DDHD_PKT_LOGGING -DDHD_COMPACT_PKT_LOG -DDHD_STATUS_LOGGING -DBCM_SDC -DDHD_PKTDUMP_ROAM -DDHD_WAKE_STATUS -DDHD_WAKE_RX_STATUS -DDHD_WAKE_EVENT_STATUS -DDHD_WAKEPKT_DUMP -DSUPPORT_SET_CAC -DDHD_USE_SINGLE_NVRAM_FILE -DSUPPORT_RSSI_SUM_REPORT -DWL_CFGVENDOR_SEND_HANG_EVENT -DBIGDATA_SOFTAP -DCONFIG_SILENT_ROAM -DCONFIG_ROAM_RSSI_LIMIT -DCUSTOM_ROAMRSSI_2G=-75 -DCUSTOM_ROAMRSSI_5G=-75 -DCONFIG_ROAM_MIN_DELTA -DCUSTOM_ROAM_MIN_DELTA=1500 -DCUSTOM_CONTROL_HE_ENAB -DWL_GET_RCC -DCUSTOM_SCAN_PASSIVE_TIME=110 -DWL_GET_CU -DWL_MBO -DWL_OCE -DWL_CAC_TS -DWL_BCNRECV -DIFACE_HANG_FORCE_DEV_CLOSE -DHANG_DELAY_BEFORE_DEV_CLOSE -DWL11AX -DWL_CAP_HE -DDHD_SUPPORT_HDM -DENABLE_INSMOD_NO_FW_LOAD -DUSE_LATE_INITCALL_SYNC -UWIFI_TURNOFF_DELAY -DSUPPORT_LATENCY_CRITICAL_DATA -DWL_WIPSEVT -DSUPPORT_SOFTAP_ELNA_BYPASS -UTSQ_MULTIPLIER -DTSQ_MULTIPLIER=10 -DDHD_TCP_LIMIT_OUTPUT -DTCP_DEFAULT_LIMIT_OUTPUT=262144 -DDHD_TCP_PACING_SHIFT -DDHD_DEFAULT_TCP_PACING_SHIFT=7 -DWIFI_TURNON_USE_HALINIT -DWL_RATE_INFO -DWL_FORCE_RCC_LIST -DBCM_USE_PLATFORM_STRLCPY -Wno-date-time -Wno-sometimes-uninitialized -DDHD_OF_SUPPORT -DBCMPCIE_OOB_HOST_WAKE -include drivers/net/wireless/broadcom/bcmdhd_101_16/"dhd_sec_feature.h" -DDHD_DEBUG -DDHD_COMPILED=\"drivers/net/wireless/broadcom/bcmdhd_101_16\" -Idrivers/net/wireless/broadcom/bcmdhd_101_16/include/ -Idrivers/net/wireless/broadcom/bcmdhd_101_16/    -DKBUILD_BASENAME='"frag"' -DKBUILD_MODNAME='"dhd"' -c -o drivers/net/wireless/broadcom/bcmdhd_101_16/.tmp_frag.o drivers/net/wireless/broadcom/bcmdhd_101_16/frag.c

source_drivers/net/wireless/broadcom/bcmdhd_101_16/frag.o := drivers/net/wireless/broadcom/bcmdhd_101_16/frag.c

deps_drivers/net/wireless/broadcom/bcmdhd_101_16/frag.o := \
  /home/kali/kernel/./include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  /home/kali/kernel/./include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-clang.h \
    $(wildcard include/config/lto/clang.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/kali/kernel/drivers/net/wireless/broadcom/bcmdhd_101_16/dhd_sec_feature.h \
    $(wildcard include/config/wifi/broadcom/cob.h) \
    $(wildcard include/config/mach/universal7420.h) \
    $(wildcard include/config/arch/msm8994.h) \
    $(wildcard include/config/arch/msm8996.h) \
    $(wildcard include/config/soc/exynos8890.h) \
    $(wildcard include/config/argos.h) \
    $(wildcard include/config/split/argos/set.h) \
    $(wildcard include/config/soc/exynos8895.h) \
    $(wildcard include/config/soc/exynos9810.h) \
    $(wildcard include/config/soc/exynos9820.h) \
    $(wildcard include/config/soc/exynos9830.h) \
    $(wildcard include/config/soc/exynos2100.h) \
    $(wildcard include/config/soc/exynos1000.h) \
    $(wildcard include/config/arch/sm8150.h) \
    $(wildcard include/config/arch/kona.h) \
    $(wildcard include/config/arch/lahaina.h) \
    $(wildcard include/config/arch/msm8998.h) \
    $(wildcard include/config/arch/msm.h) \
    $(wildcard include/config/bcmdhd/pcie.h) \
    $(wildcard include/config/wlan/region/code.h) \
  drivers/net/wireless/broadcom/bcmdhd_101_16/include/linuxver.h \
    $(wildcard include/config/net/radio.h) \
    $(wildcard include/config/rfkill.h) \
  drivers/net/wireless/broadcom/bcmdhd_101_16/include/typedefs.h \
  include/generated/uapi/linux/version.h \
  include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  include/uapi/linux/types.h \
  arch/arm64/include/generated/uapi/asm/types.h \
  include/uapi/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  arch/arm64/include/uapi/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  include/uapi/linux/posix_types.h \
  include/linux/stddef.h \
  include/uapi/linux/stddef.h \
  include/linux/compiler_types.h \
  arch/arm64/include/uapi/asm/posix_types.h \
  include/uapi/asm-generic/posix_types.h \
  drivers/net/wireless/broadcom/bcmdhd_101_16/include/bcmdefs.h \
  include/linux/kconfig.h \
  include/linux/module.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/modules/tree/lookup.h) \
    $(wildcard include/config/livepatch.h) \
    $(wildcard include/config/cfi/clang.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/module/sig.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/jump/label.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/function/error/injection.h) \
    $(wildcard include/config/strict/module/rwx.h) \
    $(wildcard include/config/retpoline.h) \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
    $(wildcard include/config/page/poisoning/zero.h) \
  include/linux/const.h \
  include/uapi/linux/const.h \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/arch/has/refcount.h) \
    $(wildcard include/config/panic/timeout.h) \
  /home/kali/kernel/toolchain/clang/host/linux-x86/clang-r349610-jopp/lib64/clang/8.0.8/include/stdarg.h \
  include/linux/linkage.h \
    $(wildcard include/config/uh/rkp.h) \
    $(wildcard include/config/fastuh/rkp.h) \
    $(wildcard include/config/kdp/cred.h) \
    $(wildcard include/config/rkp/cfp/jopp.h) \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/have/arch/prel32/relocations.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/stack/validation.h) \
    $(wildcard include/config/kasan.h) \
  arch/arm64/include/asm/barrier.h \
  include/asm-generic/barrier.h \
  include/linux/kasan-checks.h \
  arch/arm64/include/asm/linkage.h \
  include/linux/bitops.h \
  include/linux/bits.h \
  arch/arm64/include/asm/bitops.h \
  include/asm-generic/bitops/builtin-__ffs.h \
  include/asm-generic/bitops/builtin-ffs.h \
  include/asm-generic/bitops/builtin-__fls.h \
  include/asm-generic/bitops/builtin-fls.h \
  include/asm-generic/bitops/ffz.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/atomic.h \
  include/linux/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  arch/arm64/include/asm/atomic.h \
    $(wildcard include/config/arm64/lse/atomics.h) \
    $(wildcard include/config/as/lse.h) \
  arch/arm64/include/asm/lse.h \
  arch/arm64/include/asm/atomic_ll_sc.h \
  arch/arm64/include/asm/cmpxchg.h \
  include/linux/build_bug.h \
  include/asm-generic/atomic-long.h \
  include/asm-generic/bitops/lock.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/le.h \
  arch/arm64/include/uapi/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/uapi/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  include/uapi/linux/swab.h \
  arch/arm64/include/generated/uapi/asm/swab.h \
  include/uapi/asm-generic/swab.h \
  include/linux/byteorder/generic.h \
  include/asm-generic/bitops/ext2-atomic-setbit.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/typecheck.h \
  include/linux/printk.h \
    $(wildcard include/config/sec/debug/auto/comment.h) \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/quiet.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk/nmi.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  include/linux/init.h \
    $(wildcard include/config/strict/kernel/rwx.h) \
  include/linux/kern_levels.h \
  include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  include/uapi/linux/kernel.h \
  include/uapi/linux/sysinfo.h \
  arch/arm64/include/asm/cache.h \
  arch/arm64/include/asm/cputype.h \
  arch/arm64/include/asm/sysreg.h \
    $(wildcard include/config/broken/gas/inst.h) \
    $(wildcard include/config/arm64/pa/bits/52.h) \
    $(wildcard include/config/arm64/4k/pages.h) \
    $(wildcard include/config/arm64/16k/pages.h) \
    $(wildcard include/config/arm64/64k/pages.h) \
  arch/arm64/include/asm/compiler.h \
  include/linux/stat.h \
  arch/arm64/include/asm/stat.h \
    $(wildcard include/config/compat.h) \
  arch/arm64/include/uapi/asm/stat.h \
  include/uapi/asm-generic/stat.h \
  include/linux/compat_time.h \
  include/linux/time64.h \
    $(wildcard include/config/64bit/time.h) \
  include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  arch/arm64/include/generated/asm/div64.h \
  include/asm-generic/div64.h \
  include/uapi/linux/time.h \
  arch/arm64/include/asm/compat.h \
  include/linux/sched.h \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/sched/info.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/fast/track.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/sched/use/fluid/rt.h) \
    $(wildcard include/config/five.h) \
    $(wildcard include/config/thread/info/in/task.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/preempt/notifiers.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/tasks/rcu.h) \
    $(wildcard include/config/psi.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/memcg/kmem.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/stackprotector.h) \
    $(wildcard include/config/arch/has/scaled/cputime.h) \
    $(wildcard include/config/cpu/freq/times.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/no/hz/full.h) \
    $(wildcard include/config/posix/timers.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/ubsan.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/intel/rdt.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/rseq.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/kcov.h) \
    $(wildcard include/config/uprobes.h) \
    $(wildcard include/config/bcache.h) \
    $(wildcard include/config/vmap/stack.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/sec/debug/complete/hint.h) \
    $(wildcard include/config/sec/debug/dtask.h) \
    $(wildcard include/config/arch/task/struct/on/stack.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/rseq.h) \
  include/uapi/linux/sched.h \
  arch/arm64/include/asm/current.h \
  include/linux/pid.h \
  include/linux/rculist.h \
  include/linux/rcupdate.h \
    $(wildcard include/config/rcu/stall/common.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/prove/rcu.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/arch/weak/release/acquire.h) \
  include/linux/irqflags.h \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  arch/arm64/include/asm/irqflags.h \
  arch/arm64/include/asm/ptrace.h \
  arch/arm64/include/uapi/asm/ptrace.h \
  arch/arm64/include/asm/hwcap.h \
  arch/arm64/include/uapi/asm/hwcap.h \
  arch/arm64/include/uapi/asm/sigcontext.h \
  include/linux/bug.h \
    $(wildcard include/config/bug/on/data/corruption.h) \
  arch/arm64/include/asm/bug.h \
  arch/arm64/include/asm/asm-bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
  arch/arm64/include/asm/brk-imm.h \
  include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  include/asm-generic/ptrace.h \
  include/linux/debug-snapshot.h \
    $(wildcard include/config/debug/snapshot.h) \
    $(wildcard include/config/debug/snapshot/binder.h) \
    $(wildcard include/config/debug/snapshot/user/mode.h) \
    $(wildcard include/config/debug/snapshot/irq/disabled.h) \
    $(wildcard include/config/debug/snapshot/reg.h) \
    $(wildcard include/config/debug/snapshot/spinlock.h) \
    $(wildcard include/config/of/reserved/mem.h) \
    $(wildcard include/config/sec/debug/lockup/info.h) \
    $(wildcard include/config/sec/debug/wq/lockup/info.h) \
    $(wildcard include/config/uml.h) \
    $(wildcard include/config/exynos/itmon.h) \
  /home/kali/kernel/./include/linux/debug-snapshot-binder.h \
  include/dt-bindings/soc/samsung/debug-snapshot-def.h \
  include/linux/preempt.h \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/trace/preempt/toggle.h) \
  arch/arm64/include/generated/asm/preempt.h \
  include/asm-generic/preempt.h \
  include/linux/thread_info.h \
    $(wildcard include/config/have/arch/within/stack/frames.h) \
    $(wildcard include/config/hardened/usercopy.h) \
  include/linux/restart_block.h \
  arch/arm64/include/asm/thread_info.h \
    $(wildcard include/config/arm64/sw/ttbr0/pan.h) \
  arch/arm64/include/asm/memory.h \
    $(wildcard include/config/arm64/va/bits.h) \
    $(wildcard include/config/kasan/extra.h) \
    $(wildcard include/config/debug/align/rodata.h) \
    $(wildcard include/config/blk/dev/initrd.h) \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  arch/arm64/include/asm/page-def.h \
    $(wildcard include/config/arm64/page/shift.h) \
    $(wildcard include/config/arm64/cont/shift.h) \
  arch/arm64/include/generated/asm/sizes.h \
  include/asm-generic/sizes.h \
  include/linux/sizes.h \
  include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/vm/pgflags.h) \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem.h) \
  include/linux/pfn.h \
  arch/arm64/include/asm/stack_pointer.h \
  include/linux/bottom_half.h \
  include/linux/lockdep.h \
    $(wildcard include/config/lock/stat.h) \
  arch/arm64/include/asm/processor.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/gcc/plugin/stackleak.h) \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
    $(wildcard include/config/fortify/source.h) \
  include/uapi/linux/string.h \
  arch/arm64/include/asm/string.h \
    $(wildcard include/config/arch/has/uaccess/flushcache.h) \
  arch/arm64/include/asm/alternative.h \
    $(wildcard include/config/arm64/uao.h) \
  arch/arm64/include/asm/cpucaps.h \
  arch/arm64/include/asm/insn.h \
  arch/arm64/include/asm/cpufeature.h \
    $(wildcard include/config/arm64/sve.h) \
    $(wildcard include/config/arm64/ssbd.h) \
  include/linux/jump_label.h \
  arch/arm64/include/asm/hw_breakpoint.h \
  arch/arm64/include/asm/virt.h \
  arch/arm64/include/asm/sections.h \
  include/asm-generic/sections.h \
  arch/arm64/include/asm/pgtable-hwdef.h \
    $(wildcard include/config/pgtable/levels.h) \
    $(wildcard include/config/arm64/pa/bits.h) \
  arch/arm64/include/asm/fpsimd.h \
  arch/arm64/include/generated/uapi/asm/errno.h \
  include/uapi/asm-generic/errno.h \
  include/uapi/asm-generic/errno-base.h \
  include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  include/linux/bitmap.h \
  include/linux/rcutree.h \
  include/linux/sem.h \
  include/uapi/linux/sem.h \
  include/linux/ipc.h \
  include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
  include/linux/spinlock_types.h \
  arch/arm64/include/asm/spinlock_types.h \
  include/asm-generic/qspinlock_types.h \
    $(wildcard include/config/paravirt.h) \
    $(wildcard include/config/sec/debug/qspin/owner.h) \
  include/asm-generic/qrwlock_types.h \
  include/linux/rwlock_types.h \
  arch/arm64/include/asm/spinlock.h \
  arch/arm64/include/generated/asm/qrwlock.h \
  include/asm-generic/qrwlock.h \
  arch/arm64/include/generated/asm/qspinlock.h \
  include/asm-generic/qspinlock.h \
  include/linux/smp.h \
    $(wildcard include/config/up/late/init.h) \
  include/linux/errno.h \
  include/uapi/linux/errno.h \
  include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  arch/arm64/include/asm/smp.h \
    $(wildcard include/config/arm64/acpi/parking/protocol.h) \
  arch/arm64/include/asm/percpu.h \
  include/asm-generic/percpu.h \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
    $(wildcard include/config/virtualization.h) \
    $(wildcard include/config/amd/mem/encrypt.h) \
  include/linux/rwlock.h \
  include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
    $(wildcard include/config/generic/lockbreak.h) \
  include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  include/linux/uidgid.h \
    $(wildcard include/config/multiuser.h) \
    $(wildcard include/config/user/ns.h) \
  include/linux/highuid.h \
  include/linux/rhashtable-types.h \
  include/linux/mutex.h \
    $(wildcard include/config/mutex/spin/on/owner.h) \
    $(wildcard include/config/kperfmon.h) \
  include/linux/osq_lock.h \
  include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  include/cpu/ftt/ftt_mutex.h \
  include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/wq/watchdog.h) \
  include/linux/timer.h \
    $(wildcard include/config/debug/objects/timers.h) \
    $(wildcard include/config/no/hz/common.h) \
  include/linux/ktime.h \
  include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  include/linux/seqlock.h \
  include/linux/time32.h \
  include/linux/jiffies.h \
  include/linux/timex.h \
  include/uapi/linux/timex.h \
  include/uapi/linux/param.h \
  arch/arm64/include/uapi/asm/param.h \
  include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  include/uapi/asm-generic/param.h \
  arch/arm64/include/asm/timex.h \
  arch/arm64/include/asm/arch_timer.h \
    $(wildcard include/config/arm/arch/timer/ool/workaround.h) \
  include/clocksource/arm_arch_timer.h \
    $(wildcard include/config/arm/arch/timer.h) \
  include/linux/timecounter.h \
  include/asm-generic/timex.h \
  include/generated/timeconst.h \
  include/linux/timekeeping.h \
  include/linux/timekeeping32.h \
  include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  include/uapi/linux/ipc.h \
  arch/arm64/include/generated/uapi/asm/ipcbuf.h \
  include/uapi/asm-generic/ipcbuf.h \
  include/linux/refcount.h \
    $(wildcard include/config/refcount/full.h) \
  arch/arm64/include/generated/uapi/asm/sembuf.h \
  include/uapi/asm-generic/sembuf.h \
  include/linux/shm.h \
  arch/arm64/include/asm/page.h \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  include/linux/personality.h \
  include/uapi/linux/personality.h \
  arch/arm64/include/asm/pgtable-types.h \
  include/asm-generic/pgtable-nopud.h \
  include/asm-generic/pgtable-nop4d-hack.h \
  include/asm-generic/5level-fixup.h \
  include/asm-generic/getorder.h \
  include/uapi/linux/shm.h \
  include/uapi/asm-generic/hugetlb_encode.h \
  arch/arm64/include/generated/uapi/asm/shmbuf.h \
  include/uapi/asm-generic/shmbuf.h \
  arch/arm64/include/asm/shmparam.h \
  include/uapi/asm-generic/shmparam.h \
  include/linux/kcov.h \
  include/uapi/linux/kcov.h \
  include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/time/low/res.h) \
    $(wildcard include/config/timerfd.h) \
  include/linux/rbtree.h \
  include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
  include/linux/timerqueue.h \
  include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/have/arch/seccomp/filter.h) \
    $(wildcard include/config/seccomp/filter.h) \
    $(wildcard include/config/checkpoint/restore.h) \
  include/uapi/linux/seccomp.h \
  arch/arm64/include/asm/seccomp.h \
  arch/arm64/include/asm/unistd.h \
  arch/arm64/include/uapi/asm/unistd.h \
  include/asm-generic/unistd.h \
  include/uapi/asm-generic/unistd.h \
  include/asm-generic/seccomp.h \
  include/uapi/linux/unistd.h \
  include/linux/nodemask.h \
    $(wildcard include/config/highmem.h) \
  include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  include/linux/resource.h \
  include/uapi/linux/resource.h \
  arch/arm64/include/generated/uapi/asm/resource.h \
  include/asm-generic/resource.h \
  include/uapi/asm-generic/resource.h \
  include/linux/latencytop.h \
  include/linux/sched/prio.h \
  include/linux/signal_types.h \
    $(wildcard include/config/old/sigaction.h) \
  include/uapi/linux/signal.h \
  arch/arm64/include/uapi/asm/signal.h \
  include/asm-generic/signal.h \
  include/uapi/asm-generic/signal.h \
  include/uapi/asm-generic/signal-defs.h \
  arch/arm64/include/uapi/asm/siginfo.h \
  include/uapi/asm-generic/siginfo.h \
  include/linux/mm_types_task.h \
    $(wildcard include/config/arch/want/batched/unmap/tlb/flush.h) \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/arch/enable/split/pmd/ptlock.h) \
  include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  include/uapi/linux/rseq.h \
  include/linux/sec_debug_types.h \
  include/linux/sched/task_stack.h \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/debug/stack/usage.h) \
  include/uapi/linux/magic.h \
  include/uapi/linux/stat.h \
  include/linux/kmod.h \
  include/linux/umh.h \
  include/linux/gfp.h \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/zone/device.h) \
    $(wildcard include/config/kzerod.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/cma.h) \
    $(wildcard include/config/hpa.h) \
  include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/zsmalloc.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/page/extension.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/deferred/struct/page/init.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  include/linux/wait.h \
  include/uapi/linux/wait.h \
  include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/linux/page-flags-layout.h \
  include/generated/bounds.h \
  arch/arm64/include/asm/sparsemem.h \
  include/linux/memory_hotplug.h \
    $(wildcard include/config/arch/has/add/pages.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  include/linux/notifier.h \
    $(wildcard include/config/tree/srcu.h) \
  include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
    $(wildcard include/config/rwsem/prio/aware.h) \
  include/linux/err.h \
  include/cpu/ftt/ftt_rwsem.h \
  arch/arm64/include/generated/asm/rwsem.h \
  include/asm-generic/rwsem.h \
  include/linux/srcu.h \
    $(wildcard include/config/tiny/srcu.h) \
    $(wildcard include/config/srcu.h) \
  include/linux/rcu_segcblist.h \
  include/linux/srcutree.h \
  include/linux/rcu_node_tree.h \
    $(wildcard include/config/rcu/fanout.h) \
    $(wildcard include/config/rcu/fanout/leaf.h) \
  include/linux/completion.h \
  include/linux/sec_debug_complete_hint.h \
  include/linux/topology.h \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/sched/smt.h) \
  arch/arm64/include/asm/topology.h \
  include/linux/arch_topology.h \
  include/asm-generic/topology.h \
  include/linux/sysctl.h \
    $(wildcard include/config/sysctl.h) \
  include/uapi/linux/sysctl.h \
  include/linux/elf.h \
  arch/arm64/include/asm/elf.h \
  arch/arm64/include/generated/asm/user.h \
  include/asm-generic/user.h \
  include/uapi/linux/elf.h \
  include/uapi/linux/elf-em.h \
  include/linux/kobject.h \
    $(wildcard include/config/uevent/helper.h) \
    $(wildcard include/config/debug/kobject/release.h) \
  include/linux/sysfs.h \
  include/linux/kernfs.h \
    $(wildcard include/config/kernfs.h) \
  include/linux/idr.h \
  include/linux/radix-tree.h \
    $(wildcard include/config/radix/tree/multiorder.h) \
  include/linux/kobject_ns.h \
  include/linux/kref.h \
  include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  include/linux/rbtree_latch.h \
  include/linux/error-injection.h \
  include/asm-generic/error-injection.h \
  include/linux/tracepoint-defs.h \
  include/linux/static_key.h \
  include/linux/cfi.h \
    $(wildcard include/config/cfi/clang/shadow.h) \
  arch/arm64/include/asm/module.h \
    $(wildcard include/config/arm64/module/plts.h) \
    $(wildcard include/config/dynamic/ftrace.h) \
    $(wildcard include/config/randomize/base.h) \
  include/asm-generic/module.h \
    $(wildcard include/config/have/mod/arch/specific.h) \
    $(wildcard include/config/modules/use/elf/rel.h) \
    $(wildcard include/config/modules/use/elf/rela.h) \
  include/linux/slab.h \
    $(wildcard include/config/debug/slab.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/have/hardened/usercopy/allocator.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slob.h) \
  include/linux/overflow.h \
  include/linux/kasan.h \
  include/linux/mm.h \
    $(wildcard include/config/have/arch/mmap/rnd/bits.h) \
    $(wildcard include/config/have/arch/mmap/rnd/compat/bits.h) \
    $(wildcard include/config/mem/soft/dirty.h) \
    $(wildcard include/config/arch/uses/high/vma/flags.h) \
    $(wildcard include/config/arch/has/pkeys.h) \
    $(wildcard include/config/ppc.h) \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/parisc.h) \
    $(wildcard include/config/sparc64.h) \
    $(wildcard include/config/x86/intel/mpx.h) \
    $(wildcard include/config/speculative/page/fault.h) \
    $(wildcard include/config/dev/pagemap/ops.h) \
    $(wildcard include/config/fs/dax.h) \
    $(wildcard include/config/shmem.h) \
    $(wildcard include/config/have/memblock.h) \
    $(wildcard include/config/debug/vm/rb.h) \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/hugetlbfs.h) \
    $(wildcard include/config/process/reclaim.h) \
  include/linux/mm_types.h \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/userfaultfd.h) \
    $(wildcard include/config/have/arch/compat/mmap/bases.h) \
    $(wildcard include/config/membarrier.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/hmm.h) \
  include/linux/auxvec.h \
  include/uapi/linux/auxvec.h \
  arch/arm64/include/uapi/asm/auxvec.h \
  include/linux/uprobes.h \
  arch/arm64/include/asm/uprobes.h \
  arch/arm64/include/asm/debug-monitors.h \
  arch/arm64/include/asm/esr.h \
  arch/arm64/include/asm/probes.h \
    $(wildcard include/config/kprobes.h) \
  arch/arm64/include/asm/mmu.h \
    $(wildcard include/config/unmap/kernel/at/el0.h) \
    $(wildcard include/config/harden/branch/predictor.h) \
    $(wildcard include/config/harden/el2/vectors.h) \
  include/linux/range.h \
  include/linux/percpu-refcount.h \
  include/linux/bit_spinlock.h \
  include/linux/shrinker.h \
  include/linux/page_ext.h \
    $(wildcard include/config/idle/page/tracking.h) \
  include/linux/stacktrace.h \
    $(wildcard include/config/stacktrace.h) \
    $(wildcard include/config/user/stacktrace/support.h) \
  include/linux/stackdepot.h \
  include/linux/page_ref.h \
    $(wildcard include/config/debug/page/ref.h) \
  include/linux/page-flags.h \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/thp/swap.h) \
    $(wildcard include/config/ksm.h) \
  include/linux/memremap.h \
  include/linux/ioport.h \
  arch/arm64/include/asm/pgtable.h \
    $(wildcard include/config/uh.h) \
    $(wildcard include/config/kdp/dmap.h) \
  arch/arm64/include/asm/proc-fns.h \
  arch/arm64/include/asm/pgtable-prot.h \
  include/linux/uh.h \
  include/linux/rkp.h \
    $(wildcard include/config/rkp/test.h) \
  arch/arm64/include/asm/fixmap.h \
    $(wildcard include/config/acpi/apei/ghes.h) \
  arch/arm64/include/asm/boot.h \
  include/asm-generic/fixmap.h \
  include/asm-generic/pgtable.h \
    $(wildcard include/config/have/arch/transparent/hugepage/pud.h) \
    $(wildcard include/config/have/arch/soft/dirty.h) \
    $(wildcard include/config/arch/enable/thp/migration.h) \
    $(wildcard include/config/have/arch/huge/vmap.h) \
    $(wildcard include/config/x86/espfix64.h) \
  include/linux/huge_mm.h \
  include/linux/sched/coredump.h \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
  include/linux/fs.h \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/cgroup/writeback.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/fs/encryption.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/five/pa/feature.h) \
    $(wildcard include/config/proca.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/mandatory/file/locking.h) \
    $(wildcard include/config/fs/hpb.h) \
    $(wildcard include/config/ddar.h) \
    $(wildcard include/config/migration.h) \
  include/linux/wait_bit.h \
  include/linux/kdev_t.h \
  include/uapi/linux/kdev_t.h \
  include/linux/dcache.h \
  include/linux/rculist_bl.h \
  include/linux/list_bl.h \
  include/linux/lockref.h \
    $(wildcard include/config/arch/use/cmpxchg/lockref.h) \
  include/linux/stringhash.h \
    $(wildcard include/config/dcache/word/access.h) \
  include/linux/hash.h \
    $(wildcard include/config/have/arch/hash.h) \
  include/linux/path.h \
  include/linux/list_lru.h \
  include/linux/xarray.h \
  include/linux/capability.h \
  include/uapi/linux/capability.h \
  include/linux/semaphore.h \
  include/linux/fcntl.h \
  include/uapi/linux/fcntl.h \
    $(wildcard include/config/five/debug.h) \
  arch/arm64/include/uapi/asm/fcntl.h \
  include/uapi/asm-generic/fcntl.h \
  include/uapi/linux/fiemap.h \
  include/linux/migrate_mode.h \
  include/linux/percpu-rwsem.h \
  include/linux/rcuwait.h \
  include/linux/rcu_sync.h \
  include/linux/delayed_call.h \
  include/linux/uuid.h \
  include/uapi/linux/uuid.h \
  include/linux/errseq.h \
  include/linux/ioprio.h \
  include/linux/sched/rt.h \
  include/linux/iocontext.h \
  include/uapi/linux/fs.h \
  include/uapi/linux/limits.h \
  include/uapi/linux/ioctl.h \
  arch/arm64/include/generated/uapi/asm/ioctl.h \
  include/asm-generic/ioctl.h \
  include/uapi/asm-generic/ioctl.h \
  include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  include/linux/percpu_counter.h \
  include/uapi/linux/dqblk_xfs.h \
  include/linux/dqblk_v1.h \
  include/linux/dqblk_v2.h \
  include/linux/dqblk_qtree.h \
  include/linux/projid.h \
  include/uapi/linux/quota.h \
  include/linux/nfs_fs_i.h \
  include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
    $(wildcard include/config/debug/tlbflush.h) \
    $(wildcard include/config/debug/vm/vmacache.h) \
  include/linux/vm_event_item.h \
    $(wildcard include/config/hugepage/pool.h) \
    $(wildcard include/config/memory/balloon.h) \
    $(wildcard include/config/balloon/compaction.h) \
    $(wildcard include/config/zram/lru/writeback.h) \
  include/linux/pci.h \
    $(wildcard include/config/pci/iov.h) \
    $(wildcard include/config/pcieaer.h) \
    $(wildcard include/config/pcieaspm.h) \
    $(wildcard include/config/hotplug/pci/pcie.h) \
    $(wildcard include/config/pcie/ptm.h) \
    $(wildcard include/config/pci/msi.h) \
    $(wildcard include/config/pci/ats.h) \
    $(wildcard include/config/pci/pri.h) \
    $(wildcard include/config/pci/pasid.h) \
    $(wildcard include/config/pci/domains/generic.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/pcieportbus.h) \
    $(wildcard include/config/pcie/ecrc.h) \
    $(wildcard include/config/pci/domains.h) \
    $(wildcard include/config/acpi.h) \
    $(wildcard include/config/pci/quirks.h) \
    $(wildcard include/config/hibernate/callbacks.h) \
    $(wildcard include/config/pci/mmconfig.h) \
    $(wildcard include/config/acpi/mcfg.h) \
    $(wildcard include/config/hotplug/pci.h) \
    $(wildcard include/config/of.h) \
    $(wildcard include/config/eeh.h) \
  include/linux/mod_devicetable.h \
    $(wildcard include/config/mhi/bus.h) \
  include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/generic/msi/irq/domain.h) \
    $(wildcard include/config/pinctrl.h) \
    $(wildcard include/config/generic/msi/irq.h) \
    $(wildcard include/config/dma/cma.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  include/linux/klist.h \
  include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  include/linux/ratelimit.h \
  arch/arm64/include/asm/device.h \
    $(wildcard include/config/iommu/api.h) \
    $(wildcard include/config/xen.h) \
  include/linux/pm_wakeup.h \
    $(wildcard include/config/sec/pm/debug.h) \
  include/linux/interrupt.h \
    $(wildcard include/config/irq/forced/threading.h) \
    $(wildcard include/config/generic/irq/probe.h) \
    $(wildcard include/config/proc/fs.h) \
    $(wildcard include/config/irq/timings.h) \
  include/linux/irqreturn.h \
  include/linux/irqnr.h \
  include/uapi/linux/irqnr.h \
  include/linux/hardirq.h \
  include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
    $(wildcard include/config/hwlat/tracer.h) \
  include/linux/vtime.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
    $(wildcard include/config/irq/time/accounting.h) \
  include/linux/context_tracking_state.h \
    $(wildcard include/config/context/tracking.h) \
  arch/arm64/include/asm/hardirq.h \
  arch/arm64/include/asm/irq.h \
  include/asm-generic/irq.h \
  arch/arm64/include/asm/kvm_arm.h \
  include/linux/irq_cpustat.h \
  include/linux/io.h \
    $(wildcard include/config/has/ioport/map.h) \
  arch/arm64/include/asm/io.h \
  arch/arm64/include/generated/asm/early_ioremap.h \
  include/asm-generic/early_ioremap.h \
    $(wildcard include/config/generic/early/ioremap.h) \
  include/xen/xen.h \
    $(wildcard include/config/xen/pvh.h) \
    $(wildcard include/config/xen/dom0.h) \
  include/asm-generic/io.h \
    $(wildcard include/config/generic/iomap.h) \
    $(wildcard include/config/virt/to/bus.h) \
  include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  include/linux/logic_pio.h \
    $(wildcard include/config/indirect/pio.h) \
  include/linux/fwnode.h \
  include/linux/vmalloc.h \
  include/linux/resource_ext.h \
  include/uapi/linux/pci.h \
  include/uapi/linux/pci_regs.h \
  include/linux/pci_ids.h \
  include/linux/pci-dma.h \
  include/linux/dmapool.h \
    $(wildcard include/config/has/dma.h) \
  include/linux/scatterlist.h \
    $(wildcard include/config/need/sg/dma/length.h) \
    $(wildcard include/config/debug/sg.h) \
    $(wildcard include/config/sgl/alloc.h) \
    $(wildcard include/config/arch/has/sg/chain.h) \
    $(wildcard include/config/sg/pool.h) \
  arch/arm64/include/asm/pci.h \
  include/linux/dma-mapping.h \
    $(wildcard include/config/have/generic/dma/coherent.h) \
    $(wildcard include/config/arch/has/dma/set/coherent/mask.h) \
    $(wildcard include/config/need/dma/map/state.h) \
  include/linux/dma-debug.h \
    $(wildcard include/config/dma/api/debug.h) \
  include/linux/dma-direction.h \
  include/linux/mem_encrypt.h \
    $(wildcard include/config/arch/has/mem/encrypt.h) \
  arch/arm64/include/asm/dma-mapping.h \
    $(wildcard include/config/iommu/dma.h) \
  arch/arm64/include/asm/xen/hypervisor.h \
  include/xen/arm/hypervisor.h \
  include/linux/pci-dma-compat.h \
  include/linux/kthread.h \
  include/linux/netdevice.h \
    $(wildcard include/config/dcb.h) \
    $(wildcard include/config/hyperv/net.h) \
    $(wildcard include/config/wlan.h) \
    $(wildcard include/config/ax25.h) \
    $(wildcard include/config/mac80211/mesh.h) \
    $(wildcard include/config/net/ipip.h) \
    $(wildcard include/config/net/ipgre.h) \
    $(wildcard include/config/ipv6/sit.h) \
    $(wildcard include/config/ipv6/tunnel.h) \
    $(wildcard include/config/rps.h) \
    $(wildcard include/config/netpoll.h) \
    $(wildcard include/config/xps.h) \
    $(wildcard include/config/bql.h) \
    $(wildcard include/config/rfs/accel.h) \
    $(wildcard include/config/fcoe.h) \
    $(wildcard include/config/xfrm/offload.h) \
    $(wildcard include/config/tls/device.h) \
    $(wildcard include/config/net/poll/controller.h) \
    $(wildcard include/config/libfcoe.h) \
    $(wildcard include/config/wireless/ext.h) \
    $(wildcard include/config/net/switchdev.h) \
    $(wildcard include/config/net/l3/master/dev.h) \
    $(wildcard include/config/ipv6.h) \
    $(wildcard include/config/vlan/8021q.h) \
    $(wildcard include/config/net/dsa.h) \
    $(wildcard include/config/tipc.h) \
    $(wildcard include/config/irda.h) \
    $(wildcard include/config/atalk.h) \
    $(wildcard include/config/decnet.h) \
    $(wildcard include/config/mpls/routing.h) \
    $(wildcard include/config/net/cls/act.h) \
    $(wildcard include/config/netfilter/ingress.h) \
    $(wildcard include/config/net/sched.h) \
    $(wildcard include/config/garp.h) \
    $(wildcard include/config/mrp.h) \
    $(wildcard include/config/cgroup/net/prio.h) \
    $(wildcard include/config/netpm.h) \
    $(wildcard include/config/net/flow/limit.h) \
    $(wildcard include/config/modem/if/net/gro.h) \
    $(wildcard include/config/exynos/modem/if.h) \
  include/linux/delay.h \
    $(wildcard include/config/delay/checker.h) \
  arch/arm64/include/generated/asm/delay.h \
  include/asm-generic/delay.h \
  include/linux/prefetch.h \
  include/linux/dynamic_queue_limits.h \
  include/linux/ethtool.h \
  include/linux/compat.h \
    $(wildcard include/config/arch/has/syscall/wrapper.h) \
    $(wildcard include/config/x86/x32/abi.h) \
    $(wildcard include/config/compat/old/sigaction.h) \
    $(wildcard include/config/odd/rt/sigaction.h) \
  include/linux/socket.h \
  arch/arm64/include/generated/uapi/asm/socket.h \
  include/uapi/asm-generic/socket.h \
  arch/arm64/include/generated/uapi/asm/sockios.h \
  include/uapi/asm-generic/sockios.h \
  include/uapi/linux/sockios.h \
  include/linux/uio.h \
    $(wildcard include/config/arch/has/uaccess/mcsafe.h) \
  include/uapi/linux/uio.h \
  include/uapi/linux/socket.h \
  include/uapi/linux/if.h \
    $(wildcard include/config/mptcp.h) \
  include/uapi/linux/libc-compat.h \
  include/uapi/linux/hdlc/ioctl.h \
  include/uapi/linux/aio_abi.h \
  include/linux/uaccess.h \
  arch/arm64/include/asm/uaccess.h \
    $(wildcard include/config/arm64/pan.h) \
  arch/arm64/include/asm/kernel-pgtable.h \
  arch/arm64/include/asm/extable.h \
  arch/arm64/include/asm/syscall_wrapper.h \
  include/uapi/linux/ethtool.h \
  include/linux/if_ether.h \
  include/linux/skbuff.h \
    $(wildcard include/config/nf/conntrack.h) \
    $(wildcard include/config/bridge/netfilter.h) \
    $(wildcard include/config/xfrm.h) \
    $(wildcard include/config/ipv6/ndisc/nodetype.h) \
    $(wildcard include/config/net/rx/busy/poll.h) \
    $(wildcard include/config/network/secmark.h) \
    $(wildcard include/config/modem/if/legacy/qos.h) \
    $(wildcard include/config/modem/if/qos.h) \
    $(wildcard include/config/have/efficient/unaligned/access.h) \
    $(wildcard include/config/network/phy/timestamping.h) \
    $(wildcard include/config/netfilter/xt/target/trace.h) \
    $(wildcard include/config/nf/tables.h) \
    $(wildcard include/config/ip/vs.h) \
  include/linux/net.h \
  include/linux/random.h \
    $(wildcard include/config/gcc/plugin/latent/entropy.h) \
    $(wildcard include/config/arch/random.h) \
  include/linux/once.h \
  include/uapi/linux/random.h \
  include/uapi/linux/net.h \
  include/linux/textsearch.h \
  include/net/checksum.h \
  arch/arm64/include/asm/checksum.h \
  include/asm-generic/checksum.h \
  include/linux/netdev_features.h \
  include/linux/sched/clock.h \
    $(wildcard include/config/have/unstable/sched/clock.h) \
  include/net/flow_dissector.h \
  include/linux/in6.h \
  include/uapi/linux/in6.h \
  include/linux/siphash.h \
  include/uapi/linux/if_ether.h \
  include/linux/splice.h \
  include/linux/pipe_fs_i.h \
  include/uapi/linux/if_packet.h \
  include/net/flow.h \
  include/net/net_namespace.h \
    $(wildcard include/config/ieee802154/6lowpan.h) \
    $(wildcard include/config/ip/sctp.h) \
    $(wildcard include/config/ip/dccp.h) \
    $(wildcard include/config/netfilter.h) \
    $(wildcard include/config/nf/defrag/ipv6.h) \
    $(wildcard include/config/netfilter/netlink/acct.h) \
    $(wildcard include/config/nf/ct/netlink/timeout.h) \
    $(wildcard include/config/wext/core.h) \
    $(wildcard include/config/mpls.h) \
    $(wildcard include/config/can.h) \
    $(wildcard include/config/net/ns.h) \
  include/net/netns/core.h \
  include/net/netns/mib.h \
    $(wildcard include/config/xfrm/statistics.h) \
  include/net/snmp.h \
  include/uapi/linux/snmp.h \
  include/linux/u64_stats_sync.h \
  include/net/netns/unix.h \
  include/net/netns/packet.h \
  include/net/netns/ipv4.h \
    $(wildcard include/config/ip/multiple/tables.h) \
    $(wildcard include/config/ip/route/classid.h) \
    $(wildcard include/config/ip/mroute.h) \
    $(wildcard include/config/ip/mroute/multiple/tables.h) \
    $(wildcard include/config/ip/route/multipath.h) \
  include/net/inet_frag.h \
  include/net/netns/ipv6.h \
    $(wildcard include/config/ipv6/multiple/tables.h) \
    $(wildcard include/config/ipv6/mroute.h) \
    $(wildcard include/config/ipv6/mroute/multiple/tables.h) \
  include/net/dst_ops.h \
  include/net/netns/mptcp.h \
  include/net/netns/ieee802154_6lowpan.h \
  include/net/netns/sctp.h \
  include/net/netns/dccp.h \
  include/net/netns/netfilter.h \
    $(wildcard include/config/netfilter/family/arp.h) \
    $(wildcard include/config/netfilter/family/bridge.h) \
    $(wildcard include/config/nf/defrag/ipv4.h) \
  include/linux/netfilter_defs.h \
  include/uapi/linux/netfilter.h \
  include/linux/in.h \
  include/uapi/linux/in.h \
  include/net/netns/x_tables.h \
    $(wildcard include/config/bridge/nf/ebtables.h) \
  include/net/netns/conntrack.h \
    $(wildcard include/config/nf/ct/proto/dccp.h) \
    $(wildcard include/config/nf/ct/proto/sctp.h) \
    $(wildcard include/config/nf/conntrack/events.h) \
    $(wildcard include/config/nf/conntrack/labels.h) \
  include/linux/list_nulls.h \
  include/linux/netfilter/nf_conntrack_tcp.h \
  include/uapi/linux/netfilter/nf_conntrack_tcp.h \
  include/linux/netfilter/nf_conntrack_dccp.h \
  include/uapi/linux/netfilter/nf_conntrack_tuple_common.h \
  include/linux/netfilter/nf_conntrack_common.h \
  include/uapi/linux/netfilter/nf_conntrack_common.h \
  include/linux/netfilter/nf_conntrack_sctp.h \
  include/uapi/linux/netfilter/nf_conntrack_sctp.h \
  include/net/netns/nftables.h \
  include/net/netns/xfrm.h \
  include/uapi/linux/xfrm.h \
  include/net/netns/mpls.h \
  include/net/netns/can.h \
  include/linux/ns_common.h \
  include/linux/seq_file_net.h \
  include/linux/seq_file.h \
  include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
    $(wildcard include/config/keys.h) \
  include/linux/key.h \
  include/linux/assoc_array.h \
    $(wildcard include/config/associative/array.h) \
  include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  include/linux/sched/user.h \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/bpf/syscall.h) \
    $(wildcard include/config/net.h) \
  include/linux/kdp.h \
    $(wildcard include/config/kdp/ns.h) \
  include/linux/mount.h \
  include/net/netprio_cgroup.h \
  include/linux/cgroup.h \
    $(wildcard include/config/cgroup/cpuacct.h) \
    $(wildcard include/config/sock/cgroup/data.h) \
    $(wildcard include/config/cgroup/net/classid.h) \
    $(wildcard include/config/cgroup/data.h) \
  include/uapi/linux/cgroupstats.h \
  include/uapi/linux/taskstats.h \
  include/linux/nsproxy.h \
  include/linux/user_namespace.h \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/persistent/keyrings.h) \
  include/linux/kernel_stat.h \
  include/linux/cgroup-defs.h \
  include/linux/bpf-cgroup.h \
    $(wildcard include/config/cgroup/bpf.h) \
  include/uapi/linux/bpf.h \
    $(wildcard include/config/efficient/unaligned/access.h) \
    $(wildcard include/config/bpf/kprobe/override.h) \
    $(wildcard include/config/bpf/lirc/mode2.h) \
  include/uapi/linux/bpf_common.h \
  include/linux/psi_types.h \
  include/linux/cgroup_subsys.h \
    $(wildcard include/config/sched/tune.h) \
    $(wildcard include/config/cgroup/device.h) \
    $(wildcard include/config/cgroup/freezer.h) \
    $(wildcard include/config/cgroup/perf.h) \
    $(wildcard include/config/cgroup/hugetlb.h) \
    $(wildcard include/config/cgroup/pids.h) \
    $(wildcard include/config/cgroup/rdma.h) \
    $(wildcard include/config/cgroup/debug.h) \
  include/net/xdp.h \
  include/uapi/linux/neighbour.h \
  include/linux/netlink.h \
  include/net/scm.h \
    $(wildcard include/config/security/network.h) \
  include/linux/security.h \
    $(wildcard include/config/security/infiniband.h) \
    $(wildcard include/config/security/network/xfrm.h) \
    $(wildcard include/config/security/path.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/securityfs.h) \
  include/linux/sched/signal.h \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
  include/linux/signal.h \
  include/linux/sched/jobctl.h \
  include/linux/sched/task.h \
    $(wildcard include/config/have/copy/thread/tls.h) \
    $(wildcard include/config/have/exit/thread.h) \
    $(wildcard include/config/arch/wants/dynamic/task/struct.h) \
    $(wildcard include/config/have/arch/thread/struct/whitelist.h) \
  include/uapi/linux/netlink.h \
    $(wildcard include/config/samsung/freecess.h) \
  include/uapi/linux/netdevice.h \
  include/linux/if_link.h \
  include/uapi/linux/if_link.h \
  include/uapi/linux/if_bonding.h \
  include/uapi/linux/pkt_cls.h \
    $(wildcard include/config/net/cls/ind.h) \
  include/uapi/linux/pkt_sched.h \
  include/linux/hashtable.h \
  include/linux/rtc.h \
    $(wildcard include/config/rtc/high/res.h) \
    $(wildcard include/config/rtc/intf/dev/uie/emul.h) \
    $(wildcard include/config/rtc/hctosys/device.h) \
    $(wildcard include/config/rtc/nvmem.h) \
  include/linux/nvmem-provider.h \
    $(wildcard include/config/nvmem.h) \
  include/uapi/linux/rtc.h \
  include/linux/cdev.h \
  include/linux/poll.h \
  include/uapi/linux/poll.h \
  arch/arm64/include/generated/uapi/asm/poll.h \
  include/uapi/asm-generic/poll.h \
  include/uapi/linux/eventpoll.h \
  include/uapi/linux/sched/types.h \
  include/net/lib80211.h \
  include/linux/ieee80211.h \
  include/linux/etherdevice.h \
  arch/arm64/include/generated/asm/unaligned.h \
  include/asm-generic/unaligned.h \
  include/linux/unaligned/access_ok.h \
  include/linux/unaligned/generic.h \
  drivers/net/wireless/broadcom/bcmdhd_101_16/include/bcmutils.h \
  drivers/net/wireless/broadcom/bcmdhd_101_16/include/bcmtlv.h \
  drivers/net/wireless/broadcom/bcmdhd_101_16/include/bcmerror.h \
  drivers/net/wireless/broadcom/bcmdhd_101_16/include/osl.h \
  drivers/net/wireless/broadcom/bcmdhd_101_16/include/osl_decl.h \
  drivers/net/wireless/broadcom/bcmdhd_101_16/include/linux_osl.h \
    $(wildcard include/config/soc/gs101.h) \
    $(wildcard include/config/mmc/msm7x00a.h) \
  drivers/net/wireless/broadcom/bcmdhd_101_16/include/linux_pkt.h \
    $(wildcard include/config/dhd/use/static/buf.h) \
    $(wildcard include/config/nf/conntrack/mark.h) \
  drivers/net/wireless/broadcom/bcmdhd_101_16/include/hnd_pktq.h \
  drivers/net/wireless/broadcom/bcmdhd_101_16/include/osl_ext.h \
  drivers/net/wireless/broadcom/bcmdhd_101_16/include/hnd_pktpool.h \
  drivers/net/wireless/broadcom/bcmdhd_101_16/frag.h \
  drivers/net/wireless/broadcom/bcmdhd_101_16/include/802.11.h \
  drivers/net/wireless/broadcom/bcmdhd_101_16/include/ethernet.h \
  drivers/net/wireless/broadcom/bcmdhd_101_16/include/packed_section_start.h \
  drivers/net/wireless/broadcom/bcmdhd_101_16/include/packed_section_end.h \
  drivers/net/wireless/broadcom/bcmdhd_101_16/include/wpa.h \

drivers/net/wireless/broadcom/bcmdhd_101_16/frag.o: $(deps_drivers/net/wireless/broadcom/bcmdhd_101_16/frag.o)

$(deps_drivers/net/wireless/broadcom/bcmdhd_101_16/frag.o):
