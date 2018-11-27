#!/bin/bash

for num in {0..3};
do
 gpio mode $num out
 gpio write $num 0
done

