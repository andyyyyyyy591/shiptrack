@echo off
cd /d "%~dp0"
git add .
git commit -m "update"
git push
echo.
echo Listo! Vercel publica en 30 segundos.
pause
