#!/bin/bash

curl "http://localhost:4741/orders" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "order": {
      "user_id": "'"${USER}"'",
      "meal_id": "'"${MEAL}"'",
      "total": "'"${TOTAL}"'"
    }
  }'

echo
