#!/bin/bash

#6.Escreva um Shell Script que peça ao usuário um nome de arquivo ou diretório e, em seguida, 
#imprima na tela se ele é um arquivo comum, um diretório, ou outro tipo de arquivo. 
#Depois, faça um comando de listagem no arquivo/diretório usando a opção de listagem detalhada.

read -p "Escreva o nome do seu Arquivo, pode ser diretório:" ARQUIVO

if [ -f $ARQUIVO ]
  then echo "$ARQUIVO é um Arquivo"
elif [ -d $ARQUIVO ]
  then echo "$ARQUIVO é um Diretório"
else echo "$ARQUIVO é outro tipo de Arquivo"
fi
ls -l $ARQUIVO