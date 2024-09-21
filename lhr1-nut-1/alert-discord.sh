#!/bin/sh

curl -H "Content-Type: application/json" -X POST -d '{"content": "'"${1}"'"}' $DISCORD_HW_ALERT_WEBHOOK_URL

exit 0