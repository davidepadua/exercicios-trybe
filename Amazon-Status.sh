#Script para obter informações sobre a empresa amazon em 3 diferentes países: BR;EUA;UK
#Salvaremos as informações em .txt*
whois amazon.com > status-amazon-com.txt
whois amazon.com.br > status-amazon-com-br.txt
whois amazon.co.uk > status-amazon-co-uk.txt

ls *.txt