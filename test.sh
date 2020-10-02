#!/bin/bash -x
echo "Enter word ending with thing"
read word
if [[ $word == +(loa|any)thing ]];
then
	echo yes;
else
	echo no;
fi
