#!/bin/bash

for file in files/*; do
    first_char=$(echo "$file" | cut -c7 | tr '[:upper:]' '[:lower:]')
    mv "$file" "$first_char"/
done