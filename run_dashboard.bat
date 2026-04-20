# run_dashboard.bat
@echo off
setlocal

cd /d "%~dp0"

if not exist ".venv\Scripts\python.exe" (
    echo [Setup] Creating virtual environment...
    py -m venv .venv
)

echo [Setup] Activating virtual environment...
call ".venv\Scripts\activate.bat"

echo [Setup] Installing/updating requirements...
python -m pip install -r requirements.txt

echo [Run] Starting Streamlit dashboard...
streamlit run youtube_dashboard_streamlit.py

echo.
echo Dashboard process ended. Press any key to close.
pause >nul
