#!/usr/bin/env bash

echo "This will install amakesys to your /usr/bin directory"
echo "ctrl+c to cancel"

read -rsn 1

if sudo cp amakesys /usr/bin; then
	echo "Successfully copied amakesys"
	exit 0
else
	echo "Failed"
	exit 1
fi
