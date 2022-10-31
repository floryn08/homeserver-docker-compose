#!/bin/bash

for d in */; do

    echo "$d"

    if [[ -f $d/.env ]]; then
        rm $d/.env
    fi

    cp .env $d
done
