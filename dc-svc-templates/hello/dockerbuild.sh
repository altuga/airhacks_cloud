#!/bin/sh
oc new-build --strategy docker --dockerfile - --code . --name hello < ./src/main/docker/Dockerfile.jvm
oc start-build --from-dir . hello --follow