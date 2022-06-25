curl --fail -X PUT \
  -H "Content-type: application/json" \
  "http://localhost:6333/collections/example_collection/points?wait=true" \
  --data-binary "@data/points.json"
