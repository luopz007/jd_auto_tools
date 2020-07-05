@echo off
:hello
timeout /t 10
adb connect 192.168.0.7
cls
goto hello