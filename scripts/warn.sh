#! /bin/bash
if [[ $NOTIFY = "true" ]]; then
    'curl -sfSL -X POST -H "Content-Type: application/json" -d "{\"username\":\"Valheim\",\"content\":\"Server is shutting down\"}" "$$DISCORD_WEBHOOK"'
fi

exit 0;