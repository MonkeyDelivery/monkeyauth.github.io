# Find all .md files and convert to a JSON array
JSON_ARRAY=$(find $BASE_FOLDER \( -path "./vendor" -o -path "./_site" \) -prune -o -name "*.md" -print | sed 's|^\./||' | while read -r file; do
  echo "\"$file\""
done | paste -sd "," -)

# Wrap in payload and square brackets to form a JSON array
JSON_BODY="{ baseUrl: \"$BASE_URL\", documentPaths: [$JSON_ARRAY] }"

# Optional: Echo the JSON to check structure
echo "$JSON_BODY"

# Send JSON array to Azure Function
curl -X POST "$API_URL" \
  -H "Content-Type: application/json" \
  -H "X-Api-Key: $API_KEY" \
  -d "$JSON_BODY"
