#!/bin/bash

myvar=1

while [ $myvar -le 10 ]
do
    echo $myvar
    myvar=$(expr $myvar + 1)
    sleep 0.5
done

echo "saiu do while loop"