@echo off
title Edit Project Script
echo ====================================================
echo    Fenetre de Modification des Projets / TPs
echo ====================================================

:: Demander a l'utilisateur d'entrer le chemin ou le nom du dossier a modifier
set /p "target_dir=Entrez le chemin ou le nom du dossier a modifier (ex: les TP Dev_Web): "

:: Vérifier si le dossier existe avant de l'ouvrir
if exist "%target_dir%" (
    code "%target_dir%"
    echo [SUCCES] Le dossier a ete ouvert dans VS Code avec succes!
) else (
    echo [ERREUR] Le chemin specifie n'existe pas, veuillez verifier le nom!
)

pause