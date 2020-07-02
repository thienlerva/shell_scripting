#!/bin/bash
if [ ! -z "$1" ]; then
    find . -type f | xargs -I{} grep -H "$1" "{}"
else
    echo "Specify string to search"
fi
