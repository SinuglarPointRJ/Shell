#!/bin/bash

file="/path/to/nginx/accsess.log"

awk '{print $1}' "$file" | sort | uniq -c | sort -nr | head -5
