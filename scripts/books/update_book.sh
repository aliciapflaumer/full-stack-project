curl --include --request PATCH "http://localhost:4741/books/${ID}" \
--header "Authorization: Token token=${TOKEN}" \
--header "Content-Type: application/json" \
--data '{
  "status": {
    "old": "'"${OLDSTATUS}"'",
    "new": "'"${NEWSTATUS}"'"
  }
}'
