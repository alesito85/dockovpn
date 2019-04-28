#!/usr/bin/env bash

# bash generate random 10 character alphanumeric string (upper and lowercase) and 
# NEW_UUID=$(env LC_CTYPE=C tr -dc "a-zA-Z0-9" < /dev/urandom | head -c 10 | cat)

NEW_UUID=snapshot

docker build -t alekslitvinenk/openvpn:$NEW_UUID -t alekslitvinenk/openvpn:latest --no-cache .