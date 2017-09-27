curl --include --request GET "https://gotreads.herokuapp.com/books/${ID}" \
--header "Content-Type: application/json" \
--data '{
  "book": {
    "title": "'"${TITLE}"'",
    "author": "'"${AUTHOR}"'"
  }
}'
