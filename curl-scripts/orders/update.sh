#!/bin/bash

curl "http://localhost:4741/orders/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --data '{
    "order": {
      "user_id": "'"${USER}"'",
      "meal_id": "'"${MEAL}"'",
      "total": "'"${TOTAL}"'"
    }
  }'

echo
