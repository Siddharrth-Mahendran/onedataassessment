#!/bin/sh

if [ $((RANDOM % 5)) -eq 0 ]; then
    echo "ERROR: Random startup failure triggered!" >&2
    exit 1
fi

echo "Starting BusyBox HTTP server on port 8080..."
busybox httpd -f -p 8080 -h /app
