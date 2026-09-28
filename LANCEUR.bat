@echo off
chcp 65001 >nul
title Bibliotheque IA LITE FREE - 400 cmds - v4.7
color 0B
echo.
echo  ======================================================
echo   BIBLIOTHEQUE IA LITE FREE - 400 commandes v4.7
echo   Version gratuite - Lead magnet pour PRO 2802
echo  ======================================================
echo.
echo   [1/2] Demarrage du serveur sur port 8000...
echo   [2/2] Ouverture du navigateur dans 2 secondes...
echo.
echo   Fichiers : index.html + commands-free.json + families.json
echo   Concepteur : https://cv-bouafia-rehabi.vercel.app/
echo   PRO Version : 2802 cmds - Voir portfolio
echo.
echo   Si page blanche : fais Ctrl+F5 (vider cache)
echo   Ne ferme pas cette fenetre ! Ctrl+C pour arreter
echo  ------------------------------------------------------
echo.

timeout /t 2 /nobreak >nul
start "" http://localhost:8000/?v=4.7
echo   Navigateur ouvert sur http://localhost:8000/?v=4.7
echo   Serveur FREE en cours...
echo.

where python3 >nul 2>&1
if %ERRORLEVEL%==0 (
    python3 -m http.server 8000
) else (
    python -m http.server 8000
)
pause
