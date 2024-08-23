#!/bin/sh
if [ -d "./.venv" ]; then
    . ./.venv/bin/activate
else
    echo ".venv not found"
fi
