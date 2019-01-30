#!/bin/bash

curl "http://localhost:4741/orders/${ID}" \
  --include \
  --request DELETE \

echo
