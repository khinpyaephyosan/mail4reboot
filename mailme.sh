#!/bin/bash
$(mail -s "$(hostname) was rebooted at: `date +%m.%d.%Y.%H.%M`" example@gmail.com)