#!/usr/bin/env bash
set -euo pipefail

echo "==> Math Exam Kit build"

if command -v python3 >/dev/null 2>&1; then
  PYTHON=python3
elif command -v python >/dev/null 2>&1; then
  PYTHON=python
else
  echo "WARN: Python not found"
  if test -f site/index.html; then
    echo "Using prebuilt site/ from repo"
    exit 0
  fi
  echo "ERROR: No Python and no prebuilt site/"
  exit 1
fi

echo "Using: $($PYTHON --version)"

if $PYTHON -m pip install --upgrade pip \
  && $PYTHON -m pip install -r requirements.txt \
  && $PYTHON -m mkdocs build \
  && test -f site/index.html; then
  echo "==> Fresh build OK"
  exit 0
fi

echo "WARN: MkDocs build failed"
if test -f site/index.html; then
  echo "Fallback: using prebuilt site/ from repo"
  exit 0
fi

echo "ERROR: Build failed and no prebuilt site/"
exit 1
