#!/bin/bash

echo "Testing application"

if [ -f app.sh ]; then
    echo "Test Passed"
else
    echo "Test Failed"
    exit 1
fi