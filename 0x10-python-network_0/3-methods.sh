#!/bin/bash
#Script that takes in URL and displays all HTTP method the server will accept.
curl -sI "$1" | grep "Allow" | cut -d " " -f2-
