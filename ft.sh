#!/bin/bash

declare -i n
in=inches
ft=feet

read number in "as" feet
if [[ "$input" == *inches*as*feet* ]]; then
    echo "$n $in = $[n/12] $ft"
fi
