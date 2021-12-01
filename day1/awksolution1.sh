#!/bin/sh
cat input | awk 'BEGIN{n=-1;} {if ($1 > last) {n=n+1;} last=$1} END{print n}'
