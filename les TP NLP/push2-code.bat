@echo off
cd /d "%~dp0.."
git add .
set /p "msg=Entrez le message du commit: "
git commit -m "%msg%"
git push
pause