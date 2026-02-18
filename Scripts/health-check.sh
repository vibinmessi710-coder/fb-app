#!/bin/bash
echo "Checking nginx status..."
if pgrep nginx > /dev/null
then
    echo "Nginx is running ✅"
else
    echo "Nginx is NOT running ❌"
fi
