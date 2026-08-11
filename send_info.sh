#!/bin/bash
set -e

if [ -z "$1" ]; then
  echo "Uso: ./send_info.sh \"mensaje del commit\""
  exit 1
fi

git add *
git commit -am "$1"
git push
