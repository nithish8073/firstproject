#!/bin/bash

sort_asc() {
    sorted=$(echo "$1" | tr ' ' '\n' | sort -n)
    echo "Ascending order: $sorted"
}


sort_desc() {
    sorted=$(echo "$1" | tr ' ' '\n' | sort -nr)
    echo "Descending order: $sorted"
}

echo "Enter numbers separated by spaces:"
read numbers

sort_asc "$numbers"
sort_desc "$numbers"
