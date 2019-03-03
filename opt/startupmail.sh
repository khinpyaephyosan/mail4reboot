#!/bin/bash
DATE=$(date '+%Y-%m-%d %H:%M:%S')
$(mail -s "$HOSTNAME - System Start" khinpyaephyosan@gmail.com <<< "$HOSTNAME was started at $DATE")
