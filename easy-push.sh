#!/bin/bash

git add -A;

if [ $# -eq 0 ]
	then
		git commit -am "Added new code!";
	else
		git commit -am "$1";
fi

if [ $# -eq 3 ]
	then
		git push $2 $3
	else
		git push;
fi