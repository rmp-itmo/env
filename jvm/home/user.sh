#!/bin/bash
/home/wait-for-it.sh redis:6379 -s -t 60
java -jar -Xmx2g /opt/application/api.jar