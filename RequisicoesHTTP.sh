#!/bin/bash

#Use a linha de comando do seu terminal para fazer as seguintes requisições ao endereço
#"https://httpbin.org/anything" 
#e grave o comando dado e as respectivas saídas:

#GET request passando meu primeiro nome
curl -X GET "https://httpbin.org/anything" -d firstname=Davi 
#POST request passando meu ultimo nome
curl -X POST "https://httpbin.org/anything" -d lastname=Pinto 
#PUT request passando meu primeiro e último nome
curl -X PUT "https://httpbin.org/anything" -d firstname=Davi -d lastname=Pinto 
#POST request passando o JSON {"escola: Trybe"}
curl -X POST "https://httpbin.org/anything" -d {"escola":"Trybe"} 
#DELETE Deletando.
curl -X DELETE "https://httpbin.org/anything" 






