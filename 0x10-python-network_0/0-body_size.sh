#!/bin/bash
# script that takes in a URL, sends a request, and displays the size of the body
curl -sI GET "$1" | grep -i "Content-Length" | cut -d " " -f2
