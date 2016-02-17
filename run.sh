#!/bin/bash

if [ -z "$WERCKER_FORGE_DEPLOY_URL" ]; then
   fail "Please provide a forge deploy webhook url."
fi

curl "$WERCKER_FORGE_DEPLOY_URL" > /dev/null 2>&1

