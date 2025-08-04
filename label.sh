#!/bin/bash

LABEL="GANZHUBAS"

R=$((RANDOM % 256))
G=$((RANDOM % 256))
B=$((RANDOM % 256))

# Format RGB to hex color
printf -v COLOR "#%02X%02X%02X" $R $G $B

# Output lines for i3blocks (text, fallback text, color hex)
echo ":: $LABEL ::"
echo ":: $LABEL ::"
echo "$COLOR"

