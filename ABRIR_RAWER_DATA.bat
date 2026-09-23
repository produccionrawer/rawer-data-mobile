@echo off
cd /d "%~dp0"
echo Iniciando Rawer Data...
echo.
python --version >nul 2>&1
if errorlevel 1 (
  echo No se encontro Python instalado.
  echo Instala Python desde https://www.python.org/downloads/ y volve a intentar.
  pause
  exit /b 1
)
python -m pip install -r requirements.txt
python -m streamlit run app.py
pause
