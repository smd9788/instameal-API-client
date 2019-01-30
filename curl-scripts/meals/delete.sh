#!/bin/bash

curl "http://localhost:4741/meals/${ID}" \
  --include \
  --request DELETE \

echo
