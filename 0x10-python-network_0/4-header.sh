#!/bin/bash
# Script that takes in URL as an argument, sends a GET request, and displays the body of the response.
curl "$1" -s -X GET -H "X-HolbertonSchool-User-Id:98"
