#!/usr/bin/env sh
echo 'generating a new panorama master key'
for ((n=0;n<1;n++))
do dd if=/dev/urandom count=1 2> /dev/null | uuencode -m - | sed -ne 2p | cut -c-16
done