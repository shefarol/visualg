algoritmo "41-conversao-de-temperatura-f-c.alg"
// Fun��o : Converte Fahrenheit em Celsius
// Autor :  F�bio Corr�a
// Data : 06/05/2021
// Se��o de Declara��es 
var
   C, F: real
inicio
// Se��o de Comandos 
   escreval("************************************")
   escreval("Converte graus Fahrenheit em Celsius")
   escreval("************************************")
   escreval("")
   
   escreva("Digite os graus em fahrenheit: ")
   leia(F)
   
   C <- (5 * (F - 32)/9)
   
   escreval(F, " graus fahrenheit equivale a ", C, " graus celsius")
fimalgoritmo
