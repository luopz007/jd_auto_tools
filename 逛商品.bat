@echo off
title jd - commodity
:hello
timeout /t 3
adb shell input swipe 500 1700 500 300
adb shell input swipe 500 1700 500 300
adb shell input swipe 500 1700 500 300
adb shell input swipe 500 1700 500 300
timeout /t 5
adb shell input tap 1000 1780
cls
goto hello