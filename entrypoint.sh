#!/bin/bash

echo "defaults:
  token: $TOKEN
  email: $EMAIL
  domain: $DOMAIN
" | envsubst > ~/.cfcli.yml

exec "$@"
