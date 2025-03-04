#!/bin/bash
set -e

clickhouse client -u clickhouse -n <<-EOSQL
    CREATE DATABASE logs;
EOSQL
