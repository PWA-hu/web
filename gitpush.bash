#!/bin/bash
COMMITTEXT="${1:-NOT_COMMIT}"
git add .
git commit -m "$COMMITTEXT"
git push