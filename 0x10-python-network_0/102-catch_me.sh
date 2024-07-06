#!/bin/bash
# Script that makes a request and causes the server to respond with the contained message.
curl 0.0.0.0:5000/catch_me -sL -X PUT -H "user_id=98" -d "You got me!" "$1"
