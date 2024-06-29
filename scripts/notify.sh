#! /bin/bash
if [[ $NOTIFY = "true" ]]; then
    'curl -sfSL -X POST -H "Content-Type: application/json" -d "{\"username\":\"Valheim\",\"content\":\"$$(eval echo $$DISCORD_MESSAGE)\"}" "$$DISCORD_WEBHOOK"'
fi

exit 0;