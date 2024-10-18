#!/usr/bin/env sh
readarray -t ls < <(ls -c)
if [ "$#" -ne 1 ]; then
	echo "${ls}"
else
	echo "${ls[$1]}"
fi
# echo $(ls -c | head -n 1)
