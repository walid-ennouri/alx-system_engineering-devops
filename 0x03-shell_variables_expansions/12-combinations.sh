#!/bin/bash
for i in {a..z}; do
    for j in {a..z}; do
        if [ "$i$j" != "oo" ]; then
            echo "$i$j"
        fi
    done
done
