#!/bin/sh

docker build -force-rm --no-cache= -t ivcinform/wls12212-ivc-informdomain .
docker push ivcinform/wls12212-ivc-informdomain
