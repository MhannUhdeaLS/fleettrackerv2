#!/bin/bash
sudo nerdctl run -d --name fleettrackerv2 -e ALLY_CODES_URL=http://rotbot.eu/sniper/ac-1007299187345477712-fleet.json -e ARENA_TYPE=FLEET -e DISCORD_WEB_HOOK=https://discord.com/api/webhooks/1407317124120313958/9xtiZtUetehXPJVA894_t8MFXX458s0jdb0IuKmtMNaZIIdTBSB45XvQ0WXVYYs6lb95 --net=host --restart unless-stopped fleettrackerv2:latest
