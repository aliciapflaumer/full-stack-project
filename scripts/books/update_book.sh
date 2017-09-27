curl --include --request PATCH "https://gotreads.herokuapp.com/books/83" \
--header "Authorization: Token token=BAhJIiU5YjNjY2I2NTVmMjQxZDc5MDlmM2IxZWZhNjkxODllNgY6BkVG--906f7d9dd884311c78ded38a4a2b77999a73e654" \
--header "Content-Type: application/json" \
--data '{
  "book": {
      "newstatus":"I recommend this book"
  }
}'
