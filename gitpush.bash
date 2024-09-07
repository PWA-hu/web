#!/bin/bash
COMMITTEXT="${1:-NOT_SET}"
git add .
git commit -m $COMMITTEXT
