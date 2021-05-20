algoritmo "41-conversao-de-temperatura-f-c.alg"
// Função : Converte Fahrenheit em Celsius
// Autor :  Fábio Corrêa
// Data : 06/05/2021
// Seção de Declarações 
var
   C, F: real
inicio
// Seção de Comandos 
   escreval("************************************")
   escreval("Converte graus Fahrenheit em Celsius")
   escreval("************************************")
   escreval("")
   
   escreva("Digite os graus em fahrenheit: ")
   leia(F)
   
   C <- (5 * (F - 32)/9)
   
   escreval(F, " graus fahrenheit equivale a ", C, " graus celsius")
fimalgoritmo
