#!/bin/bash
/home/wait-for-it.sh api-service -s -t 60
nginx -g "daemon off;"