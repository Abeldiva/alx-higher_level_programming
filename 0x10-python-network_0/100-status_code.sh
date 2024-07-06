#!/bin/bash
# Script that sends arequest to URL passed as a argument, and displays only the status code.
curl -s -o /dev/null -w "%{http_code}" "$1"
