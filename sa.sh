#!/bin/bash
R1=$((RANDOM % 89 + 10))
R2=$((RANDOM % 89 + 10))
R3=$((RANDOM % 89 + 10))
R4=$((RANDOM % 89 + 10))
R5=$((RANDOM % 89 + 10))
echo "$R1"
echo "$R2"
echo "$R3"
echo "$R4"
echo "$R5"
Sum=$(($R1+$R2+$R3+$R4+$R5))
Average=$(($Sum/5))
echo "Sum $Sum"
echo "Average $Average"

