#!/bin/bash
for dir in chap*/; do
    name="${dir%/}"
    jpgs=("$dir"*.jpg)
    if [ -e "${jpgs[0]}" ]; then
        convert "${jpgs[@]}" "$dir$name.pdf"
        echo "Created $dir$name.pdf"
    else
        echo "No jpg in $dir, skipping"
    fi
done
