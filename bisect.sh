#!/usr/bin/env bash

if [ $(./bisect-project/calculator.sh 4 minus 2 | grep -c "4 minus 2 is 2") -ne 1 ]
then
    exit 1
fi

exit 0