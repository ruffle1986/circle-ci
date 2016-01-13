curl \
  --header "Content-Type: application/json" \
  --data '{"build_parameters": {"RELEASE_TYPE": "minor"}}' \
  --request POST \
  https://circleci.com/api/v1/project/ruffle1986/circle-ci/tree/master?circle-token=$CIRCLE_TOKEN
