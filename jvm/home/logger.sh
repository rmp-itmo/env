#!/bin/bash
/home/wait-for-it.sh clickhouse:8123 -s -t 60
java -jar -Xmx2g /opt/application/logger.jar