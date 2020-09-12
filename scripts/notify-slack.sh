#!/bin/bash

curl \
  -X POST \
  -H "Content-Type: application/json" \
  --data '{"text": "🤖 '"$PREVIEW_URL"' '"$AUTHOR_NAME"'@'"$SHA7"' commit:'"$COMMIT_MSG"' branch:'"$BRANCH_NAME"' prid:'"$PULL_REQUEST_ID"' " }' \
  $INCOMING_WEBHOOK_URL \
