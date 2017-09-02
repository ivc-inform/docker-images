#!/usr/bin/env bash

docker build --force-rm --no-cache -t oracle/serverjre:8 .
docker push oracle/serverjre:8
