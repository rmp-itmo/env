#!/bin/bash
/home/wait-for-it.sh pg:5432 -s -t 60
/home/wait-for-it.sh redis:6379 -s -t 60
java -jar -Xmx7g /opt/application/tm.jar