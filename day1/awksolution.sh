#!/bin/sh
cat input | awk 'BEGIN{n=-1;} {if ($1 > last) {high=$1; n=n+1;} last=$1} END{print n}'
