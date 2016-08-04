#!/usr/bin/env bash
#
# Usage: ~/src/typofinder/typofinder.sh ~/src/typofinder/common_misspellings.txt > out.txt
#

while read p; do
    echo running ag -i "$p" .
    ag -i "$p" .
done <$1
