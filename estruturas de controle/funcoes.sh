#!/bin/bash

exibir_mensagem_de_boas_vindas() {
    echo "Bem-vindo ao meu script!"
}

exibir_data_e_hora_atual() {
    echo "A data e hora atual são: $(date)"
}

main() {
    exibir_mensagem_de_boas_vindas
    exibir_data_e_hora_atual
}

main
