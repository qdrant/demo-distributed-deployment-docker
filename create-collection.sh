curl --fail -X PUT \
  -H "Content-type: application/json" \
  "http://localhost:6333/collections/example_collection" \
  --data-binary "@data/collection.json"
