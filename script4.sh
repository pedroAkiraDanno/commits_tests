#!/bin/bash
for i in {1..10}
do
   echo $((1 + $RANDOM % 10)) > text.txt
   git status
   git add . 
   git commit -m "commit: $i test"
   git push
done
