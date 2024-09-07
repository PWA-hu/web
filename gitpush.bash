#!/bin/bash
COMMITTEXT="${1}"
git add .
git commit -m '$COMMITTEXT'
git push