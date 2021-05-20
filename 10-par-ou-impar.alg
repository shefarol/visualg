algoritmo "10-par-ou-impar.alg"
// Função : Solicitar um número e responder se é par ou ímpar
// Autor :  Fábio Corrêa
// Data : 26/04/2021
// Seção de Declarações 
var
   NUM, CALC: inteiro
inicio
// Seção de Comandos 
   escreval("************")
   escreval("Par ou ímpar")
   escreval("************")
   escreval("")
   
   escreva("Digite um número: ")
   leia(NUM)
   
   CALC <- NUM % 2
   
   se (CALC = 0) entao
      escreval("O número ", NUM, " é par")
   senao
      escreval("O número ", NUM, " é ímpar")
   fimse
   
fimalgoritmo
