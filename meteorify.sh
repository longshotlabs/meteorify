#!/bin/bash

CURRENT_DIR=`pwd`
TEMP_DIR="$HOME/.meteorify/temp"

if [ -d ".meteor" ]; then
    echo "This is already a Meteor app!"
    exit 1
fi

mkdir -p $TEMP_DIR &> /dev/null
cd $TEMP_DIR &> /dev/null
rm -rf proj &> /dev/null
meteor create proj "$@" &> /dev/null
cp -R $TEMP_DIR/proj/.meteor $CURRENT_DIR &> /dev/null
