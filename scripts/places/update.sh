#!/bin/bash

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/places/${ID}"
curl "${API}${URL_PATH}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=$TOKEN" \
  --data '{
    "place": {
      "title": "'"${TITLE}"'",
      "city": "'"${CITY}"'",
      "state": "'"${STATE}"'",
      "country": "'"${COUNTRY}"'",
      "description": "'"${DESCRIPTION}"'",
      "start_date": "'"${START_DATE}"'",
      "end_date": "'"${END_DATE}"'",
      "rating": "'"${RATING}"'",
      "photoUrl": "'"${PHOTOURL}"'"
    }
  }'

echo
