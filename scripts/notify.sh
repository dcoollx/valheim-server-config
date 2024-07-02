#!/bin/bash
set -xe
echo running notify
#NOTIFY=true
# DISCORD_WEBHOOK=https://discord.com/api/webhooks/1254624822382821480/2lFskNf8dtSSFcO9gxZg6de07SxLnuwn2vHVhjEJMV233pqN5PSqIXAVZXQaoTMO3xQ-
# DISCORD_MESSAGE="ignore this test"
if [ "$NOTIFY" == true ]; then
    echo notify set to true
    curl -sfSL -X POST -H "Content-Type: application/json" -d "{\"username\":\"Valheim\",\"content\":\"$DISCORD_MESSAGE\"}" "$DISCORD_WEBHOOK"
fi
