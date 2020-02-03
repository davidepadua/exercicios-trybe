#!/bin/bash

#11

DIRETORIO=$1
EXTENSION=$2

DIA=$(date +%F)

cd $DIRETORIO

for ITEM in `ls *.$EXTENSION`
 do
    echo "Renomeando $ITEM para ${DIA}-${ITEM}"
    mv $ITEM ${DAY}-${ITEM}
 done

