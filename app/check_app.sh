#!/bin/bash
echo "--- Début de la vérification ---"

if [ -f app/index.html ]; then
  echo "✅ Fichier index.html trouvé"
  echo "--- Vérification terminée avec succès ---"
  exit 1
else
  echo "❌ Fichier index.html manquant"
  echo "--- Vérification échouée ---"
  exit 1
fi
