@echo off
rem Avartan launcher: serves this folder on http://localhost:8000 so the page can read
rem the stock tracks (tracks\*.json) and draw waveforms. Close this window to stop it.
cd /d "%~dp0"
set PY=python
where python >nul 2>nul || set PY=py
start "" "http://localhost:8000/avartan.html"
echo Avartan is running at http://localhost:8000/avartan.html  (close this window to stop)
%PY% -m http.server 8000
if errorlevel 1 (echo. & echo Could not start Python. Install it from https://www.python.org/ or use https://dev-sri-org.github.io/avartan/ & pause)
