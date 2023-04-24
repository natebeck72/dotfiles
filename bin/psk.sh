#/bin/sh

head -c 4096 /dev/urandom | openssl sha256 | cut -b1-32