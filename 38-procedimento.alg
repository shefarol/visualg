algoritmo "38-procedimento.alg"
// Fun��o : Criar um procedimento para a realiza��o de uma soma, mostrar o
//          resultado da soma no final.
// Autor :  F�bio Corr�a
// Data : 06/05/2021
// Se��o de Declara��es 
var
   NUM1, NUM2: inteiro
   procedimento FazSoma(A, B: inteiro)
   var
      SOMA: inteiro
   inicio
      SOMA <- A + B
      escreval("A soma dos valores �: " , SOMA)
   fimprocedimento
inicio
// Se��o de Comandos 
   escreval("*******************************")
   escreval("Exemplo de procedimento de soma")
   escreval("*******************************")
   escreval("")
   
   escreva("Digite um n�mero: ")
   leia(NUM1)
   escreva("Digite outro n�mero: ")
   leia(NUM2)
   
   FazSoma(NUM1, NUM2)
fimalgoritmo
