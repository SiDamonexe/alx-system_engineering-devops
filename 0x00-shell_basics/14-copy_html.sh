#!/bin/bash
for file in *.html
do
    if [ ! -f "../$file" ] || [ "$file" -nt "../$file" ]
    then
        cp "$file" "../"
    fi
