#!/bin/bash
/home/wait-for-it.sh api -s -t 60
nginx -g "daemon off;"