#!/bin/bash
# Script that makes a request and causes the server to respond with the contained message.
curl -sL -X PUT -d "0.0.0.0:5000/catch_me" -H "You got me!" "$1"
