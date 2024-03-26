#!/bin/bash

########################################################################
#                                                                      #
#                                                                      #
# BuscaAluno.sh - Procurar nome completo do aluno                      #
#                                                                      #
# Autor: Bruno Oliveira (brunooliverdevops@gmail.com)                  #
# Data criação : 26-03-2024                                            #
#                                                                      #
# Descrição: Script de exemplo do comando read.                        #
#            A parti de uma entrada de usuário, será feita uma         #
#	     busca no arquivo alunos2.txt                              #
#                                                                      #
# Exemplo de uso: ./BuscaAlunos.txt                                    #
#                                                                      #
########################################################################


ARQALUNOS=/home/bruno/arquivos/alunos2.txt

clear
echo "========== Script de busca de Alunos ========="
echo ""
#echo -n "Por favor, informe o nome do aluno: "
#read ALUNO

read -p "Por favor, informe o nome do aluno: " ALUNO

ALUNOCOMPLETO=$(grep "$ALUNO" $ARQALUNOS)

echo ""
echo "O nome completo do aluno é: $ALUNOCOMPLETO"
echo ""
echo "Fim do Script !!!!"
