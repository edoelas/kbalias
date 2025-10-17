#!/bin/bash

LINE="source ~/kbalias/kubeutilsrc"
FILE="$HOME/.bashrc"

grep -qxF "$LINE" "$FILE" || echo "$LINE" >> "$FILE"
source "$FILE"
