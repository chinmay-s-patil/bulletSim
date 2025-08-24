@echo off

REM Source runtime environment
set FOAMDIR="D:\Storage\Apps\ESI-OpenCFD\OpenFOAM\v2212"
set CWD=%CD%
call %FOAMDIR%/setEnvVariables-v2212.bat
cd /d %CWD%

REM Run PowerShell script
type Allmesh.ps1 | PowerShell -NoProfile -
