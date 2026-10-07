#!/bin/bash

for file in files/*
do
    filename=$(basename "$file")
    first=${filename:0:1}
    lower=$(echo "$first" | tr '[:upper:]' '[:lower:]')

    mv "$file" "$lower/"
done