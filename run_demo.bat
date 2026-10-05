@echo off
echo Starting NxtWave Growth Asset Demo...
echo Serving at http://localhost:8000
start http://localhost:8000
python -m http.server 8000
pause
