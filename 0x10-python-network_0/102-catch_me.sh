#!/bin/bash
# Script that makes a request and causes the server to respond with the contained message.
curl -s -L -X PUT -d "user_id=98" -H "Origin: School" "$1"
