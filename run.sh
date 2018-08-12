#!/bin/sh

# Let MongoDB start properly
sleep 5

npx screeps start --steam_api_key="$STEAM_API_KEY"
