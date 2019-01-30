#!/bin/bash

curl "http://localhost:4741/meals" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "meal": {
      "name": "'"${NAME}"'",
      "price": "'"${PRICE}"'"
    }
  }'

echo
