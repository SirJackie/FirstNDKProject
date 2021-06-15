adb shell rm /data/local/tmp/hellofb
adb push .\libs\armeabi-v7a\hello /data/local/tmp
adb shell mv /data/local/tmp/hello /data/local/tmp/hellofb
adb shell chmod 777 /data/local/tmp/hellofb
cls
adb shell /data/local/tmp/hellofb
pause