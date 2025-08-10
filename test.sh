#!/bin/bash

for i in $(cat input.txt); do
    content=$(curl -I -s "{$i}")
    echo "URL: $i" >> output.txt
    echo "$content" >> output.txt
done