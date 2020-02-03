#!/bin/bash

#8 8. Modifique o Shell Script do exercício anterior para aceitar uma quantidade ilimitada de
#arquivos ou diretórios como argumento (ou parâmetro).


ARQUIVO=$@

if [ -f $ARQUIVO ]
  then echo "$ARQUIVO é um Arquivo comum"
elif [ -d $ARQUIVO ]
  then echo "$ARQUIVO é um Diretório"
else echo "$ARQUIVO é outro tipo de Arquivo"
fi
ls -l $ARQUIVO