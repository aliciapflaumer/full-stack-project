curl --include --request POST "http://localhost:4741/books" \
--header "Authorization: Token token=BAhJIiU5YjNjY2I2NTVmMjQxZDc5MDlmM2IxZWZhNjkxODllNgY6BkVG--906f7d9dd884311c78ded38a4a2b77999a73e654" \
--header "Content-Type: application/json" \
--data '{
  "book": {
    "title": "Game of Thrones",
    "author": "George R. R. Martin",
    "newstatus": "I read it"
  }
}'
