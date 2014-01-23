#!/bin/bash

CURRENT_DIR=`pwd`
TEMP_DIR="$HOME/.meteorify/temp"

mkdir -p $TEMP_DIR
cd $TEMP_DIR
meteor create proj "$@"
cp -R $TEMP_DIR/proj/.meteor $CURRENT_DIR
