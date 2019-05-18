#!/usr/bin/env bash

if ![ -x "$(command -v go)" ]; then
  echo 'Error: go is not installed.' >&2
  exit 1
fi
echo $(go version)
