@echo off 
REM # TCS Windows 10 Machine Pre-Installation PreP Tool - Loader - v0.11 - Copyright (c) 2023 Carl Hopkins

ECHO +====================================================+
ECHO +         TCS Windows 10 PreP Loader - v0.11         +
ECHO +====================================================+

PowerShell -NoProfile -ExecutionPolicy Bypass -Command "& {Start-Process PowerShell -ArgumentList '-NoProfile -ExecutionPolicy Bypass -Command ""iwr -useb https://raw.githubusercontent.com/bitterblitter/TCS-Win10-Preinstall/main/current/TCSWin10Prep.ps1 | iex""' -Verb RunAs}"
TIMEOUT /T 2
