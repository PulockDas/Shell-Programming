#!/bin/bash

n=1
while IFS= read -r line; do
    if [ "$n" -eq 5 ]; then
        echo "$line"
        break
    fi 
    ((n++))
done < "file.txt"

# Here 'IFS= ' is used not to trim any spaces in a line