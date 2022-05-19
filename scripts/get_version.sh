#!/bin/bash
VERSION=$(awk -F'"' '/"version": ".+"/{ print $4; exit; }' package.json)
echo "::set-env name=IMAGE_TAG::${VERSION}"