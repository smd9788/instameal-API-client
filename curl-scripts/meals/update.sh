#!/bin/bash

curl "http://localhost:4741/meals/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --data '{
    "meal": {
      "name": "'"${NAME}"'",
      "price": "'"${PRICE}"'"
    }
  }'

echo
