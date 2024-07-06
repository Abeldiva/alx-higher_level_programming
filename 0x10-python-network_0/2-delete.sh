#!/bin/bash
# Script that sends a DELETE request passed as the first argument,
# and displays the body of the response
curl -sX DELETE "$1"
