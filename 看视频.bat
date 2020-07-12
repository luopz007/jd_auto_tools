@echo off
title jd - video
:hello
timeout /t 30
adb shell input swipe 500 1000 500 50
cls
goto hello