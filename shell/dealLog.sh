#!/bin/bash

CURRENT_DIR=`dirname $0`
LOG_PATH=`node $CURRENT_DIR/tongji/logPath.js`

find $LOG_PATH -ctime +6 -exec rm {} \;