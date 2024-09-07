#!/bin/bash
COMMITTEXT="${1:-NOT_COMMIT}"
echo "$COMMITTEXT"
git add .
git commit -m "$COMMITTEXT"
git push