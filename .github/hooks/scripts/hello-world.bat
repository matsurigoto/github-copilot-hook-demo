@echo off
set INPUT=
for /f "delims=" %%i in ('more') do (
    set INPUT=%%i
)
echo %INPUT% >> session.txt