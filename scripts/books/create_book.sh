curl --include --request POST "http://localhost:4741/books" \
--header "Authorization: Token token=${TOKEN}" \
--header "Content-Type: application/json" \
--data '{
  "book": {
    "title": "'"${TITLE}"'",
    "author": "'"${AUTHOR}"'"
  }
}'
