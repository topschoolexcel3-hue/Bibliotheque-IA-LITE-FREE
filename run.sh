#!/bin/bash
echo ""
echo "======================================================"
echo " BIBLIOTHEQUE IA LITE FREE - 400 commandes v4.7"
echo " Version gratuite - Lead magnet pour PRO 2802"
echo "======================================================"
echo ""
echo "  Concepteur : https://cv-bouafia-rehabi.vercel.app/"
echo "  PRO : 2802 cmds - Voir portfolio"
echo "  Fichiers : index.html + commands-free.json"
echo ""
echo "------------------------------------------------------"
echo ""

(sleep 2 && {
  if command -v xdg-open > /dev/null; then
    xdg-open http://localhost:8000/?v=4.7
  elif command -v open > /dev/null; then
    open http://localhost:8000/?v=4.7
  else
    echo "Ouvre manuellement : http://localhost:8000/?v=4.7"
  fi
} &)

echo "  Navigateur va s'ouvrir sur http://localhost:8000/?v=4.7"
echo "  Si page blanche : Ctrl+F5 pour vider cache
  Serveur FREE en cours... Ctrl+C pour arreter"
echo ""

if command -v python3 > /dev/null; then
  python3 -m http.server 8000
else
  python -m http.server 8000
fi
