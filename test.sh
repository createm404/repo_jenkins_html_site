#!/bin/bash

res=$(cat index.html | grep Hello | wc -l)

if [ $res -eq 1 ]; then
	echo "test success"
	exit 0
else
	echo "File index.html don't contain word Hello"
	exit 1
fi
