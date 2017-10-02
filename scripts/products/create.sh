#!/bin/bash

API="http://localhost:4741"
URL_PATH="/products"

curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "product": {
      "text": "'"esra"'",
      "name": "'"kaya"'",
      "price": "'"6"'"

    }
  }'

echo
