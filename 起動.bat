@echo off
rem Start the local server with built-in PowerShell and open the app (no Python needed).
cd /d "%~dp0"
powershell -NoProfile -ExecutionPolicy Bypass -File "%~dp0server.ps1"
