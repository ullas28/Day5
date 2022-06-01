#!/bin/bash
Head orTail=$((RANDOM%2))
if [ $'Head or Tail' -eq 0 ]
then
 	echo "head"
else
	echo "tail"
fi
