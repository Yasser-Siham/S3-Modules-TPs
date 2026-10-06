@echo off
title Launch TP Script
color 0A
echo ====================================================
echo    Execution Automatique du TP
echo ====================================================

:: Verification et execution des scripts Python courants
if exist "main.py" (
    echo [INFO] Execution du fichier main.py...
    python main.py
    goto end
)

if exist "app.py" (
    echo [INFO] Execution du fichier app.py...
    python app.py
    goto end
)

:: Si aucun script specifique n'est trouve, ouvrir le terminal interactif
echo [INFO] Aucun script principal trouve. Ouverture du terminal interactif...
cmd /k

:end
echo ====================================================
pause