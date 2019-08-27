#!/bin/bash

root=$(dirname $(dirname "$(pwd)/$0"))
source "$root/src/number.sh"

if [ ! $THE_NUMBER -gt 10 ]; then
	echo "The number should be greater than 10"
	exit 1
fi

if [ $THE_NUMBER -eq 21 ]; then
	echo "The number should not be equal to 21"
	exit 1
fi

echo "Tests passed"
exit 0
