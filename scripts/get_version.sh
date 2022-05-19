#!/bin/bash
export IMAGE_TAG=$(awk -F'"' '/"version": ".+"/{ print $4; exit; }' package.json)