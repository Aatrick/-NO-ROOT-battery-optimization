adb shell settings put global cached_apps_freezer enabled
adb shell settings put global adaptive_battery_management_enabled 1
adb shell settings put system multicore_packet_scheduler 1

adb shell settings put global ble_scan_always_enabled 0
adb shell settings put system nearby_scanning_enabled 0
adb shell settings put system nearby_scanning_permission_allowed 0

adb shell settings put system master_motion 0
adb shell settings put system motion_engine 0
adb shell settings put system air_motion_engine 0
adb shell settings put system air_motion_wake_up 0

adb shell settings put system mcf_continuity 0
adb shell settings put system mcf_continuity_permission_denied 1
adb shell settings put system mcf_permission_denied 1

adb shell settings put system intelligent_sleep_mode 1
adb shell settings put secure adaptive_sleep 1

adb shell settings put global bixby_pregranted_permissions null

adb shell settings put system rakuten_denwa 0
adb shell settings put system remote_control 0
adb shell settings put system send_security_reports 0

adb shell settings put global sem_enhanced_cpu_responsiveness 0

adb shell settings put global restricted_device_performance 1,1

adb shell cmd power set-fixed-performance-mode-enabled true
adb shell cmd power set-mode 1

adb shell settings put global zram 0 default 
adb shell settings put global zram_enabled 0

adb shell settings put global default windows_antimation_scale 0.25 
adb shell settings put global default transition_animation_scale 0.25 
adb shell settings put global default animator_duration_scale 0.25 
adb shell settings put global ram_expand_size 0

adb shell settings put global protect_battery 1

adb shell settings put global master_sync_status 0

adb shell settings put global auto_wifi 0

adb shell settings put global sys_uidcpupower 0

adb shell settings put global app_standby 0
adb shell settings put global app_standby_enabled 0

adb shell device_config put activity_manager bg_prompt_fgs_on_long_running true
adb shell device_config put activity_manager bg_current_drain_auto_restrict_abusive_apps_enabled true
adb shell device_config put app_hibernation app_hibernation_enabled true

adb shell settings put system min_refresh_rate 10.0
adb shell settings put system peak_refresh_rate 96.0

adb shell settings put global low_power 1

adb shell settings put global battery_saver_constants "advertise_is_enabled=false,datasaver_disabled=true,enable_night_mode=true,launch_boost_disabled=true,vibration_disabled=true,animation_disabled=true,soundtrigger_disabled=true,fullbackup_deferred=true,keyvaluebackup_deferred=true,firewall_disabled=true,gps_mode=0,adjust_brightness_disabled=false,adjust_brightness_factor=2,force_all_apps_standby=true,force_background_check=true,optional_sensors_disabled=true,aod_disabled=false,quick_doze_enabled=true"

adb shell settings put global default_restrict_background_data 1

