#!/usr/bin/env sh
echo 'generating 20-character passwords'
for ((n=0;n<20;n++))
do dd if=/dev/urandom count=1 2> /dev/null | uuencode -m - | sed -ne 2p | cut -c-20
done