#!/bin/bash

while read line; do
    if [[ ! "$line" =~ ^#.* ]] && [[ "$line" =~ [^[:space:]] ]]; then
        echo "$line"
    fi
done < "$1"

