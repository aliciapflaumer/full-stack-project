curl --include --request GET "http://localhost:4741/books/${ID}" \
--header "Content-Type: application/json" \
--data '{
  "book": {
    "title": "'"${TITLE}"'",
    "author": "'"${AUTHOR}"'"
  }
}'
