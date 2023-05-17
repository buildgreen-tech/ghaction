#!/bin/sh
# -e: echo every executed command
# -x: exit on error
set -ex
echo Build triggered by $USER >> $LOG_FILE
