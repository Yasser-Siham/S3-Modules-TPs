@echo off
title Push to GitHub
color 0A
echo ====================================================
echo    Raf3 al-taghyeerat ila GitHub bi sor3a
echo ====================================================
git add .
set /p "msg=Entrez le message du commit: "
git commit -m "%msg%"
git push
echo [SUCCES] Tam rafo3 kolchi ila GitHub binajah!
pause