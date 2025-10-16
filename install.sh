#!/bin/bash

LINE="source ~/kubeonboard/kubeutilsrc"
FILE="$HOME/.bashrc"

grep -qxF "$LINE" "$FILE" || echo "$LINE" >> "$FILE"
source "$FILE"
