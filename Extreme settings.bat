adb shell wm size 720x1560
adb shell wm density 280

adb shell dumpsys deviceidle force-idle

adb shell settings put system multicore_packet_scheduler 1
adb shell settings put global sem_power_mode_limited_apps_and_home_screen 1
adb shell settings put global apm_enhancement_enabled 0

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

adb shell settings put system remote_control 0
adb shell settings put system send_security_reports 0


adb shell settings put global restricted_device_performance 1,1

adb shell cmd power set-fixed-performance-mode-enabled 0
adb shell cmd power set-mode 1

adb shell settings put global zram 0
adb shell settings put global zram_enabled 0

adb shell settings put global ram_expand_size 0

adb shell settings put global master_sync_status 0

adb shell settings put global auto_wifi 0

adb shell settings put global sys_uidcpupower 0

adb shell settings put global app_standby_enabled 0

adb shell device_config put activity_manager bg_prompt_fgs_on_long_running 1
adb shell device_config put activity_manager bg_current_drain_auto_restrict_abusive_apps_enabled 1
adb shell device_config put app_hibernation app_hibernation_enabled 1

adb shell settings put system min_refresh_rate 10.0
adb shell settings put system peak_refresh_rate 120.0
adb shell settings put secure user_refresh_rate 120.0
adb shell settings put secure refresh_rate_mode 1

adb shell settings put global low_power 1

adb shell settings put global battery_saver_constants "advertise_is_enabled=true,datasaver_disabled=false,enable_night_mode=true,launch_boost_disabled=true,vibration_disabled=true,animation_disabled=true,soundtrigger_disabled=true,fullbackup_deferred=true,keyvaluebackup_deferred=true,firewall_disabled=true,gps_mode=0,adjust_brightness_disabled=false,adjust_brightness_factor=2,force_all_apps_standby=true,force_background_check=true,optional_sensors_disabled=true,aod_disabled=false,quick_doze_enabled=true"

adb shell settings put global default_restrict_background_data 1


adb shell settings put global cached_apps_freezer enabled
adb shell settings put global sem_enhanced_cpu_responsiveness 0
adb shell settings put global enhanced_processing 0
adb shell settings put global app_restriction_enabled 1
adb shell settings put global adaptive_battery_management_enabled 1
adb shell settings put system intelligent_sleep_mode 0
adb shell settings put secure adaptive_sleep 0
adb shell settings put global automatic_power_save_mode 0
adb shell settings put global dynamic_power_savings_enabled 0
adb shell settings put global dynamic_power_savings_disable_threshold 20

adb shell settings put global zram_enabled 0
adb shell settings put global accessibility_reduce_transparency 1
adb shell settings put global disable_window_blurs 1
adb shell settings put global window_animation_scale 0.0
adb shell settings put global transition_animation_scale 0.0
adb shell settings put global animator_duration_scale 0.0
adb shell settings put system screen_auto_brightness_adj 1.0

adb shell settings put global network_recommendations_enabled 0
adb shell settings put global network_scoring_ui_enabled 0
adb shell settings put global tether_offload_disabled 1
adb shell settings put global wifi_power_save 1
adb shell settings put global mobile_data_always_on 0
adb shell settings put global ble_scan_always_enabled 0

adb shell settings put system call_noise_reduction 1
adb shell settings put system call_extra_volume 1

adb shell settings put system gearhead:driving_mode_settings_enabled 0
adb shell settings put secure assistant 0
adb shell settings put secure smartspace 0


adb shell settings put global activity_starts_logging_enabled 0
adb shell settings put secure send_action_app_error 0
adb shell settings put global bixby_pregranted_permissions 0
adb shell settings put system send_security_reports 0
adb shell settings put system rakuten_denwa 0

adb shell settings put system tube_amp_effect 1
adb shell settings put system k2hd_effect 1

adb shell settings put system multicore_packet_scheduler 1
adb shell settings put secure game_auto_temperature_control 0
adb shell pm clear --user 0 com.samsung.android.game.gos
adb shell settings put secure gamesdk_version 0
adb shell settings put secure game_home_enable 0
adb shell settings put secure game_bixby_block 1

adb shell settings put global galaxy_system_update_block 1

adb shell settings put global burn_in_protection 1

adb shell settings put secure tap_duration_threshold 0.0
adb shell settings put secure touch_blocking_period 0.0

adb shell settings put system nearby_scanning_permission_allowed 0
adb shell settings put system nearby_scanning_enabled 0
adb shell settings put global ble_scan_always_enabled 0

adb shell settings put system mcf_continuity 0

adb shell settings put system low_priority 1
adb shell settings put system high_priority 0
adb shell settings put system performance_mode_on 0
adb shell settings put system persist.sys_emc_mode power_saving
adb shell settings put system cpu_max_speed 0
adb shell settings put system speed_mode 0

adb shell settings put global airplane_mode_on 1
adb shell settings put global wfc_ims_mode 2
adb shell settings put global sem_low_heat_mode 1

adb shell settings put global ro.config.low_ram 1

adb shell settings put global activity_manager_constants "max_cached_processes=0,background_settle_time=60000,fgservice_min_shown_time=2000,fgservice_min_report_time=3000,fgservice_screen_on_before_time=1000,fgservice_screen_on_after_time=5000,content_provider_retain_time=20000,gc_timeout=5000,gc_min_interval=60000,full_pss_min_interval=1200000,full_pss_lowered_interval=300000,power_check_interval=300000,power_check_max_cpu_1=1,power_check_max_cpu_2=1,power_check_max_cpu_3=1,power_check_max_cpu_4=1,service_usage_interaction_time=1800000,usage_stats_interaction_interval=7200000,service_restart_duration=1000,service_reset_run_duration=60000,service_restart_duration_factor=0,service_min_restart_time_between=10000,service_max_inactivity=1800000,service_bg_start_timeout=15000,CUR_MAX_CACHED_PROCESSES=0,CUR_MAX_EMPTY_PROCESSES=0,CUR_TRIM_EMPTY_PROCESSES=0,CUR_TRIM_CACHED_PROCESSES=0"

adb shell settings put global battery_saver_device_specific_constants "cpufreq-i=0/400 1/400 2/400 3/400 4/400 5/400 6/400 7/400,cpufreq-n=0/400 1/400 2/400 3/400 4/400 5/400 6/400 7/400"

adb shell settings put global job_scheduler_quota_controller_constants "max_job_count_working=1,max_job_count_rare=0"

adb shell settings put global forced_app_standby_enabled 1
adb shell settings put global forced_app_standby_for_small_battery_enabled 1