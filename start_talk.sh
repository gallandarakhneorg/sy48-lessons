#!/usr/bin/env bash

PAGE=1

exec pdfpc -w none -P "$PAGE" "$@" ./SY48.pdf

