#!/bin/bash
echo "1feet is 12inch"
feet=12
Totalfeet=$((42/$feet))
echo "42feet = $Totalfeet inch"
echo "1meter = 3.28feet"
meter=33
echo "60 feet * 40 feet in meters is"
Meters=$((2400/$meter))
M=$(($Meters*10))
echo "$M"
echo "1acre is 4047sqm"
Total=$((60 * 40 * 25))
echo "Area of 25(60*40) plots i.e $Total in Acre is"
Acre=$(($Total/4047))
echo "$Acre acres"
