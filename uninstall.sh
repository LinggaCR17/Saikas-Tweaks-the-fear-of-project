# 'exec' this on CustomRecovery if you're already have 'TWRP' and you're got / having problem with bootlooping issue (wasn't booted).
rm -rf /data/adb/modules/personalbuild; rm -rf /data/adb/modules_update/personalbuild;

# Always return success, even if the last write fails.
exit 0
