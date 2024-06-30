#! /bin/bash
if [ "$NOTIFY" = "true" ]; then
    curl -sfSL -X POST -H "Content-Type: application/json" -d '{"username":"Valheim","content":"Super Earth Server is shutting down"}' https://discord.com/api/webhooks/1254624822382821480/2lFskNf8dtSSFcO9gxZg6de07SxLnuwn2vHVhjEJMV233pqN5PSqIXAVZXQaoTMO3xQ-;
fi