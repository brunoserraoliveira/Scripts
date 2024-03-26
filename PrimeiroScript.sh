#!/bin/bash

#####################################################################
#
# PrimeiroScript.sh - Script de exemplo do curso Shell Script
#
# Professor: Ricardo Prudenciato
# Aluno: Bruno Oliveira
#
# Descrição: Script de exemplo que le data e hora atual e exibe a lista de alunos
#
# Exemplo de uso: ./PrimeiroScript.sh
#
# Alterações
#           Dia 23-03-2024 - Inclusão da função de ordenação 
#           Dia 25-03-2024 - Correção da função de leitura
#
######################################################################

DATAHORA=$(date +%H:%M)
ARQALUNOS="/home/bruno/arquivos/alunos2.txt"

# Função de leitura da data e hora
clear
echo "==================== Meu primeiro script ====================="
echo ""
echo "Exibir data e hora atual: $DATAHORA "

# Area de leitura da lista de alunos
echo "=============================================================="
echo "Listagem dos alunos"
sort $ARQALUNOS  # Caminho do arquivo de alunos
echo ""
DATAHORA=$(date +%H)
echo "=============================================================="
echo "Nova Hora Atual: $DATAHORA"




