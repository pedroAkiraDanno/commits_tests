#!/bin/bash
for i in {1..5}
do
   echo $((1 + $RANDOM % 10)) > text.txt
done
