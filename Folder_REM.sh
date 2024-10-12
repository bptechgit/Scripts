#!/bin/bash
DIR=$1

if [ -z  $DIR ]; then
    echo "#### Directory is Empty ####"
else
    echo "#### Proceed with Directory Removal Task ####"
    echo ""
    if [ -d $DIR ]; then
        echo "#### Removing Directory $DIR ####"
        rm -rf $DIR
        sleep 10
        echo "#### Directory $DIR has been removed ####"
    else 
        echo "#### Directory Not Found ####"
    fi 
fi

