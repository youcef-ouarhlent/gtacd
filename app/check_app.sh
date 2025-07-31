#!/bin/bash

echo "🔍 Début de la vérification de l'application..."

if [ -f "app/index.html" ]; then
    echo "✅ index.html trouvé."
    echo "✅ Vérification réussie."
    return 0
else
    echo "❌ Fichier index.html manquant."
    return 1
fi