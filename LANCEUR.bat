@echo off
chcp 65001 >nul
title Bibliotheque IA LITE FREE - 400 cmds - v6.2 - PRO 21793
color 0B
echo.
echo  ======================================================
echo   BIBLIOTHEQUE IA LITE FREE - 400 commandes v6.2
echo   Version gratuite - Lead magnet pour PRO 21793
echo  ======================================================
echo.
echo   [1/2] Demarrage du serveur sur port 8000...
echo   [2/2] Ouverture du navigateur dans 2 secondes...
echo.
echo   Fichiers : index.html + commands-free.json + families.json
echo   Concepteur : https://cv-bouafia-rehabi.vercel.app/
echo   PRO Version : 21793 cmds - COMM 2102 - CHATGPT 2779 - CLAUDE 14511 - FLOW 2470 - MULTI-IA 500
echo   4934 familles - Excel 9 onglets v6.2 - PROMPT VAULT OMEGA v16.0
echo.
echo   FREE 400 cmds - PRO 21793 complet disponible
echo   Si page blanche : fais Ctrl+F5 (vider cache)
echo   Ne ferme pas cette fenetre ! Ctrl+C pour arreter
echo  ------------------------------------------------------
echo.

timeout /t 2 /nobreak >nul
start "" http://localhost:8000/?v=6.2-FREE-400
echo   Navigateur ouvert sur http://localhost:8000/?v=6.2-FREE-400
echo   Serveur FREE en cours...
echo.

where python3 >nul 2>&1
if %ERRORLEVEL%==0 (
    python3 -m http.server 8000
) else (
    python -m http.server 8000
)
pause
