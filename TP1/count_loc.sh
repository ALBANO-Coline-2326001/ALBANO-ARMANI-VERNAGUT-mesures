read -p "Chemin du dossier : " folder
lines=$(find "$folder" -type f \( -name "*.c" -o -name "*.cpp" -o -name "*.py" -o -name "*.java" -o -name "*.h" \) -exec cat {} + | wc -l)
echo "Nombre total de lignes de code : $lines"
