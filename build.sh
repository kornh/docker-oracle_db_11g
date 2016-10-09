#!/bin/bash
#$1 - Your basename
docker build -t $1/oracle-db-11g .
