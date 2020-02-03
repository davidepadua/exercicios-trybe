#!/bin/bash

#10. Escreva um Shell Script que renomeia todos os arquivos do diretório atual que terminam em ".png" 
#de forma que o nome do arquivo comece com a data atual no formato "YYYY-MM-DD". 
#Por exemplo, se tiver um arquivo com o nome "kitten.png" no diretório atual, e a data de hoje for 16/04/2020,
#o script deverá mudar o nome do arquivo para "2020-04-16-kitten.png".

DIA=$(date +%F)

for IMAGENS in `ls *.png`
 do
    mv $IMAGENS ${DAY}-${IMAGENS}
 done

