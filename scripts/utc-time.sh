#!/bin/bash

# Display current time in UTC
# Usage: ./utc-time.sh

echo "Current UTC time: $(date -u)"
echo "ISO format:       $(date -u +"%Y-%m-%d %H:%M:%S UTC")"