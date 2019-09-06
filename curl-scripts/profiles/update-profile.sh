curl "http://localhost:4741/profiles/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --data '{
    "profile": {
      "name": "'"${NAME}"'",
      "location": "'"${LOCATION}"'",
      "image_link": "'"${IMG}"'",
      "personal_assets": "'"${PERSONAL}"'",
      "hobbies": "'"${HOBBIES}"'",
      "projects": "'"${PROJECTS}"'",
      "contact_info": "'"${CONTACT}"'",
      "express": "'"${EXPRESS}"'",
      "age": "'"${AGE}"'",
      "pronouns": "'"${PRONOUNS}"'",
      "community_assets": "'"${COMMUNITY}"'"
    }
  }'
