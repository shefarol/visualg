algoritmo "40-conversao-de-temperatura-c-f.alg"
// Fun��o : Converte Celsius em Fahrenheit
// Autor :  F�bio Corr�a
// Data : 06/05/2021
// Se��o de Declara��es 
var
   C, F: real
inicio
// Se��o de Comandos 
   escreval("************************************")
   escreval("Converte graus Celsius em Fahrenheit")
   escreval("************************************")
   escreval("")
   
   escreva("Digite os graus em celsius: ")
   leia(C)
   
   F <- (1.8 * C) + 32
   
   escreval(C, " graus celsius equivale a ", F, " graus fahrenheit")
fimalgoritmo
