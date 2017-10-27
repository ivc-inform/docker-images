#!/usr/bin/env bash

./buildDockerImage.sh -v 12.2.1.2 -d
publish ivcinform/weblogic:12.2.1.2-developer
