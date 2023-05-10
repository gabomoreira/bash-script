#!/bin/bash

read day

case $day in
    "segunda" | "terca" | "quarta" | "quinta" | "sexta")
        echo "é um dia útil";;

    "sabado" | "domingo")
        echo "É um dia de fim de semana.";;

    *)
        echo "Dia inválido.";;
esac
