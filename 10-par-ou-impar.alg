algoritmo "10-par-ou-impar.alg"
// Fun��o : Solicitar um n�mero e responder se � par ou �mpar
// Autor :  F�bio Corr�a
// Data : 26/04/2021
// Se��o de Declara��es 
var
   NUM, CALC: inteiro
inicio
// Se��o de Comandos 
   escreval("************")
   escreval("Par ou �mpar")
   escreval("************")
   escreval("")
   
   escreva("Digite um n�mero: ")
   leia(NUM)
   
   CALC <- NUM % 2
   
   se (CALC = 0) entao
      escreval("O n�mero ", NUM, " � par")
   senao
      escreval("O n�mero ", NUM, " � �mpar")
   fimse
   
fimalgoritmo
