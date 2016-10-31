@echo off
ECHO %~dp0
ECHO %1%
ECHO %~dp0%1%
G:\servers\steamcmd\gmod\bin\gmad.exe create -out "%~dp0%1" -folder "%~dp0%1" 