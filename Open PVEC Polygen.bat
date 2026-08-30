@echo off
setlocal
cd /d "%~dp0"

if not exist "index.html" (
    echo ERROR: index.html is missing. Extract the complete release ZIP again.
    echo.
    pause
    exit /b 1
)

start "" "%~dp0index.html"
exit /b 0

rem Created by FajkPes with assistance from ChatGPT Codex and Claude Code.
