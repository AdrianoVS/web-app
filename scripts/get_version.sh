#!/bin/bash
export IMAGE_TAG=$(awk -F'"' '/"version": ".+"/{ print $4; exit; }' package.json)
export IMAGE_TAG_=1.0.0