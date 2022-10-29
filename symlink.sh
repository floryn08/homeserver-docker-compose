#!/bin/bash

for d in */; do
    echo "$d"
    ln .env $d
done
