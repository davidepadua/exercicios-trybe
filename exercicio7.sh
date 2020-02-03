#!/bin/bash

#7.Modifique o Shell Script do exercício anterior de forma que ele aceite o nome do arquivo ou diretório como argumento 
#(ou parâmetro) em vez de perguntar ao usuário. 
#Pesquise nos recursos adicionais como utilizar os parâmetros 
#(ou argumentos) no Shell Script.


read -p "Escreva o nome do seu Arquivo, pode ser diretório:" ARQUIVO
ARQUIVO=$1

if [ -f $ARQUIVO ]
  then echo "$ARQUIVO é um Arquivo"
elif [ -d $ARQUIVO ]
  then echo "$ARQUIVO é um Diretório"
else echo "$ARQUIVO é outro tipo de Arquivo"
fi
ls -l $ARQUIVO