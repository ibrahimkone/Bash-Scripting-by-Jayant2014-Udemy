#!/bin/bash

#for i in 1 2 3 4 5
#for i in {1..10}
for i in $(seq 1 2 10) # increment of 2 starting from 1 to 10
do
    echo $i
done
