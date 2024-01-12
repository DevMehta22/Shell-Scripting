#!/bin/sh

echo "Enter Number: "
read n

if [ $((n % 2)) -eq 0 ]; then
    echo "Even!"
else
    echo "Odd"
fi

