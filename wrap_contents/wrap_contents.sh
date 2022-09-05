#!/usr/bin/env bash

file=$1
wrapper=$2
final=$3

cat "${wrapper}_header.html" "$file" "${wrapper}_footer.html" > "$final"
