@echo off
REM Run Streamlit app with explicit Python path
cd /d "%~dp0"
"C:\Users\gusga\AppData\Local\Programs\Python\Python314\python.exe" -m streamlit run app.py
pause
