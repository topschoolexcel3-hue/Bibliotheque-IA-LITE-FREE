# 📘 Mode d'emploi - Bibliothèque IA LITE FREE - 400 commandes v4.7

## 🎯 C'est quoi ?

Version gratuite (lead magnet) de la Bibliothèque IA PRO 2802. 
400 commandes slash prêtes à copier-coller dans ChatGPT, Claude, Gemini.
**100% offline**, marche sans internet après chargement.

**Contenu FREE :**
- 🟢 CHATGPT 100 : écriture, contenu, productivité
- 🟠 CLAUDE 100 : réflexion, analyse, code
- 🎬 FLOW 100 : image, vidéo, cinéma, effets
- 📊 COMM 100 : marketing, vente, business
- ❤️ Favoris + 👨‍👩‍👧‍👦 Familles 377 + 👤 Concepteur

---

## 🚀 Installation en 10 secondes

### Méthode 1 : Windows (Recommandé)
1. Dézippe `Bibliotheque-IA-LITE-FREE-v4-7.zip`
2. Double-clique sur `LANCEUR.bat`
3. Une fenêtre noire s'ouvre → ne la ferme pas
4. Ton navigateur s'ouvre auto sur `http://localhost:8000/?v=4.7`
5. Si page blanche : fais **Ctrl+F5**

### Méthode 2 : Mac / Linux
```bash
chmod +x run.sh
./run.sh
# Ouvre http://localhost:8000/?v=4.7
```

### Méthode 3 : Manuel (si LANCEUR ne marche pas)
```bash
python -m http.server 8000
# ou
python3 -m http.server 8000
```
Puis ouvre Chrome/Firefox : `http://localhost:8000`

**Fichiers obligatoires dans le même dossier :**
- `index.html` (45KB)
- `commands-free.json` (91KB)
- `families.json` (62KB)
- `assets/fonts/` (4 fichiers vides pour éviter 404)

---

## 🖥️ Interface expliquée

### En haut
- **⚡ Bibliothèque IA LITE FREE** (logo) : **Cliqué = va sur onglet Concepteur** (infos PRO)
- **Barre recherche** : tape `/cinematic`, `hook`, `marketing`, `cold` → filtre instantané
  - Raccourci : touche `/` = focus direct sur recherche
  - `ESC` = efface recherche
- **Boutons** :
  - 🧹 Dédoublonner : cache les doublons (ex: /4k et /4K)
  - 📄 TXT / 📊 CSV / 💾 JSON : exporte les commandes filtrées
- **Stats** : `400 cmds • 6 cats • ❤️ 0`

### Banner 🎁
`🎁 Version FREE 400 cmds - Version PRO 2802 cmds disponible → Voir PRO`
- **Cliqué = va sur onglet Concepteur** (même que bouton Concepteur)
- Plus de redirection externe directe, tout passe par INFO interne

### Barre META (sous header)
- **Tous 400** : toute la bibliothèque
- **CHATGPT 100** : écriture, contenu, productivité
- **CLAUDE 100** : réflexion, code, analyse
- **FLOW 100** : image, vidéo, cinéma
- **COMM 100** : business, marketing, vente
- **Favoris** : tes commandes épinglées ❤️
- **Concepteur** : infos Bouafia Rehabi + détail PRO 2802 + lien portfolio

Chaque onglet affiche le nombre de commandes filtrées.

### Sidebar gauche (Catégories)
- Liste des catégories (writing, marketing, image, cinema...)
- Chaque ligne : icône + nom + nombre + badges plateforme (🟢 ChatGPT, 🟠 Claude, 🔵 Gemini)
- Clique sur une catégorie = affiche ses commandes à droite
- **Toggle Global** : si coché, la recherche cherche dans TOUTES les catégories, pas seulement la catégorie active

### Zone principale
- **Hero** : titre catégorie + description
- **Légende** : 🟢 ChatGPT Full, 🟠 Claude Texte, 🔵 Gemini Visuel, ~ Partiel
- **Commandes** : chaque carte =
  - `/commande` (code bleu) + description
  - Badges META + plateforme
  - Boutons (apparaissent au survol) :
    - 🤍/❤️ Favori : ajoute/retire des favoris (sauvegardé localement)
    - 📋 Copier : copie `/commande` dans presse-papier
    - ⚡ Prompt : copie un prompt complet avec [CONTEXTE], [OBJECTIF], [FORMAT]

---

## 💡 Comment utiliser une commande ?

**Exemple 1 : Tu veux une fiche produit Jumia**
1. Cherche `packshot` dans la barre
2. Clique 📋 sur `/packshot`
3. Va dans ChatGPT, colle :
```
/packshot
[CONTEXTE] : Parfum de luxe pour femme
[OBJECTIF] : Fiche produit Jumia qui vend
[FORMAT] : Photo carrée fond blanc
```
4. ChatGPT te génère la description + prompt image

**Exemple 2 : Post Instagram pour restaurant Boumerdes**
1. Cherche `food` ou `instagram`
2. Copie `/foodcollage` + `/hook` + `/caption`
3. Colle dans Claude/Gemini

**Exemple 3 : Devenir favori**
- Clique ❤️ sur `/hook`, `/packshot`, `/seo`
- Va dans onglet Favoris → tu as tes 3 commandes toujours sous la main
- Exporte en JSON pour les garder

---

## 📤 Export

- Filtre d'abord (ex: tape `ecommerce` → 12 résultats)
- Clique 📄 TXT, 📊 CSV ou 💾 JSON
- Fichier téléchargé : `bibliotheque-ia-comm-1234567890.txt`
- Utile pour envoyer à un client ou importer dans Excel

---

## 👨‍👩‍👧‍👦 Familles

Onglet Familles = commandes regroupées par racine
- `product` = /product, /product-hero, /product-ad, /luxuryproduct...
- `cold` = /cold, /coldemail, /coldcall
- Clique sur une puce = copie direct

---

## 👤 Concepteur

Onglet Concepteur (accessible via logo, banner, ou bouton Concepteur) :
- Tes coordonnées : https://cv-bouafia-rehabi.vercel.app/
- Détail PRO 2802 : 740 FLOW, 579 COMM, 830+ CHATGPT, 483+ CLAUDE, 1747 familles
- Bouton `Obtenir la version PRO - 2802 cmds` → va vers ton portfolio Vercel
- Pas de prix affiché dans FREE (comme demandé)

---

## ❓ Problèmes fréquents

**Page blanche / ⚠️ Erreur chargement**
- Cause : tu as ouvert `index.html` en double-cliquant (file://) → navigateur bloque JSON
- Solution : utilise LANCEUR.bat ou `python -m http.server 8000`

**Uncaught SyntaxError: Unexpected token '}'**
- Cause : ancien cache navigateur
- Solution : Ctrl+F5 ou Ctrl+Shift+R ou vider cache

**GET /commands-master.json 404**
- Cause : ancienne version FREE cherchait commands-master.json
- Solution : nouvelle v4.7 cherche `commands-free.json` d'abord → retélécharge le ZIP v4.7

**GET /assets/fonts/... 404**
- Avant : 404 spam
- Maintenant : fichiers dummy vides → 200, plus de 404

**'Ne' n’est pas reconnu... dans LANCEUR.bat**
- Cause : ligne sans echo dans ancien .bat
- Solution : nouveau LANCEUR.bat avec `chcp 65001` + echo corrigé

**Port 8000 déjà utilisé**
- Change port : `python -m http.server 8001` → ouvre http://localhost:8001

---

## 🚀 Passer PRO

Dans l'app FREE, clique sur :
- Logo `Bibliothèque IA LITE FREE` → Concepteur
- Banner `Voir PRO` → Concepteur
- Onglet `Concepteur`

Tu verras détail PRO 2802 + bouton vers portfolio.

PRO contient :
- 2802 commandes (vs 400 FREE)
- 740 FLOW, 263 VIDEO_PUR, 477 IMAGE_FLOW
- 1747 familles
- Excel 9 onglets
- Mises à jour à vie
- Lanceurs sans bug

Paiement : CCP / Main à main Boumerdes / Contact direct (sans BaridiMob comme demandé)

---

## 📁 Structure dossier FREE v4.7

```
Bibliotheque-IA-LITE-FREE/
├── index.html (44KB) - App v4.7 FREE 400 - cliquable vers INFO
├── commands-free.json (91KB) - 400 cmds
├── families.json (62KB) - 377 familles
├── Bibliotheque-IA-LITE-FREE-400.xlsx (58KB)
├── LANCEUR.bat (v4.7 Boumerdes, chcp 65001, ?v=4.7)
├── run.sh (v4.7 Boumerdes)
├── MODE-EMPLOI-FREE.md (ce fichier)
├── README-FREE.md
└── assets/fonts/ (4 dummy pour éviter 404)
```

---

## 💬 Support

- Portfolio : https://cv-bouafia-rehabi.vercel.app/#hero
- Contact : https://cv-bouafia-rehabi.vercel.app/#contact
- Localisation : Boumerdes (35) - Algérie

Version : v4.7 - 27/09/2026 - 400 cmds FREE / 2802 cmds PRO - 1747 familles

© Hadji Consulting - Bouafia Rehabi
