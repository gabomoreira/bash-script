#!/bin/bash

num=200

if [ $num -eq 200 ]
then
        echo "Número = 200"
elif [ $num -lt 200 ]
then
	echo "Número < 200"
elif [ $num -gt 200 ]
then
	echo "Número > 200"
else
	echo "Expressão inválida"
fi
