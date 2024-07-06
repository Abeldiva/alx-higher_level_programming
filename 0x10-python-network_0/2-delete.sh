#!/bin/bash
# Script that sends a DELETE request passed as the first argument, and displays the body.
curl -s -X DELETE "$1"
