#!/bin/sh
#Este codigo divide dos variables
a=5
b=20
val2=$(echo "scale=6; $a/$b" |bc)
echo $val2

