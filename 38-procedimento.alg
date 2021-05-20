algoritmo "38-procedimento.alg"
// Função : Criar um procedimento para a realização de uma soma, mostrar o
//          resultado da soma no final.
// Autor :  Fábio Corrêa
// Data : 06/05/2021
// Seção de Declarações 
var
   NUM1, NUM2: inteiro
   procedimento FazSoma(A, B: inteiro)
   var
      SOMA: inteiro
   inicio
      SOMA <- A + B
      escreval("A soma dos valores é: " , SOMA)
   fimprocedimento
inicio
// Seção de Comandos 
   escreval("*******************************")
   escreval("Exemplo de procedimento de soma")
   escreval("*******************************")
   escreval("")
   
   escreva("Digite um número: ")
   leia(NUM1)
   escreva("Digite outro número: ")
   leia(NUM2)
   
   FazSoma(NUM1, NUM2)
fimalgoritmo
