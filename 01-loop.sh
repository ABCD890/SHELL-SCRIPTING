#!/bin/bash

# loops are major commands , while & for

# while loop work on expressions that we used in if statements

a=10
while [ $a -gt 0 ]; do
  echo while loop
  sleep 0.5
  a=$(($a-1))
done


# syntax : for var in item ; do commands ;done

for fruit in apple banana orange peach; do
  echo fruit name = $fruit
done

