algoritmo "40-conversao-de-temperatura-c-f.alg"
// Função : Converte Celsius em Fahrenheit
// Autor :  Fábio Corrêa
// Data : 06/05/2021
// Seção de Declarações 
var
   C, F: real
inicio
// Seção de Comandos 
   escreval("************************************")
   escreval("Converte graus Celsius em Fahrenheit")
   escreval("************************************")
   escreval("")
   
   escreva("Digite os graus em celsius: ")
   leia(C)
   
   F <- (1.8 * C) + 32
   
   escreval(C, " graus celsius equivale a ", F, " graus fahrenheit")
fimalgoritmo
