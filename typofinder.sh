#!/usr/bin/env bash

while read p; do
    echo running ag -i "$p" .
    ag -i "$p" .
done <$1
