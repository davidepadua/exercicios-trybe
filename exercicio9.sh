#!/bin/bash

#9. Escreva um Shell Script que receba um diretório como argumento (ou parâmetro).
# Se o argumento não for um diretório, mostre a mensagem: "O argumento _ não é um diretório!".
# Se o argumento for um diretório, conte quantos arquivos existem nele e 
# mostre a seguinte mensagem: "O _ tem _ arquivos.", em que você deve substituir os "_" pelo diretório e a
# quantidade de arquivos nele, respectivamente.


read -p "Escreva o nome do seu Arquivo, pode ser diretório:" ARQUIVO
ARQUIVO=$1

if [ -f $ARQUIVO ]
  then 
     echo "O argumento $ARQUIVO não é um diretório!"
else [ -d $ARQUIVO ]
     NARQ=`ls -l $ARQUIVO | wc -l`
     echo "O $ARQUIVO tem $NARQ de arquivos"
fi
