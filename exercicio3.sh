#!/bin/bash


#3. Escreva um Shell Script que guarde o resultado do comando hostname em uma variável.
#Imprima na tela uma mensagem: "Este script está rodando no computador: " em que "_" é o 
#resultado do comando hostname que está na variável;_


hostname="Este script está rodando no computador: $HOSTNAME"
echo $hostname