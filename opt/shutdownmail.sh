#!/bin/bash
DATE=$(date '+%Y-%m-%d %H:%M:%S')
$(mail -s "$HOSTNAME - System Shutdown" khinpyaephyosan@gmail.com <<< "$HOSTNAME was shutdown at $DATE"; sleep 5)
