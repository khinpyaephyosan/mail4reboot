#!/bin/bash
ipadd=$(hostname -I | awk '{printf("%s",$1)}')
$(jupyter notebook --ip=$ipadd --port=8890 --no-browser)
