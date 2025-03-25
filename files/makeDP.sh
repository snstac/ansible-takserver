#!/usr/bin/env bash

DP_NAME=dp-takserver.zip

rm -f ${ZIP_NAME}
zip -r ${ZIP_NAME} *.pref cert *.xml
