#!/bin/bash
HeadorTail=$((RANDOM%2))
if [ $HeadorTail -eq 0 ]
then
        echo "head"
else
        echo "tail"
fi
