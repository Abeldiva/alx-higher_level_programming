#!/bin/bash
# Script that takes in a URL, sends a GET request, displays the body of the response
curl -sX GET "$1" -L 200
