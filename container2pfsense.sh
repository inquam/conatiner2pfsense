#!/bin/sh
for f in `docker container ls --format "{{.Names}}"`; do echo local-zone: \"$f.$1 A $2\"; done
