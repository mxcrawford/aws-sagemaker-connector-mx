@echo off

setlocal enabledelayedexpansion

cd /d "%~dp0userlib"
set /P modname=Module Name: 

for %%f in ("*.jar") do (
  set filename=%%~nf
  set new_filename=!filename!.%modname%.RequiredLib
  if not exist "!new_filename!" (
    echo Creating file: !new_filename!
    echo. > "!new_filename!"
  )
)

echo Done!