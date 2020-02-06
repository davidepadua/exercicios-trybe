#!/bin/bash

#3.Identifique o endereço da sua máquina na rede com o comando 
#ifconfig e procure por uma linha com o ip da sua máquina na rede local.
 ifconfig
 #broadcast 192.168.15.255

#Verifique na sua rede as máquinas que estão ativas e respondendo;
netstat
#Verifique se a sua máquina possui portas abertas para o protocolo UDP;
netstat -ulpn 
#Verifique se a sua máquina possui portas abertas para o protocolo TCP;
netstat -tlpn 

#4.Monitoramento de atividades de rede
#Liste as conexões UDP em sua máquina;
netstat -p
#Liste as conexões TCP em sua máquina;
netstat -tlpn 
#Liste os sockets em escuta (LISTEN);
sudo lsof -i -P -n | grep LISTEN
#Mostre os programas que estão usando as conexões em sua máquina;
netstat -l





