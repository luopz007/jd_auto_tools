@echo off
:hello
timeout /t 15
adb shell input swipe 500 1700 500 300
cls
goto hello