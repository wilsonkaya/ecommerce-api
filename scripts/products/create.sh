#!/bin/bash

API="http://localhost:4741"
URL_PATH="/products"

curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "product": {
      "text": "'"fatih"'",
      "name": "'"kaya"'",
      "price": "'"5"'"

    }
  }'

echo
