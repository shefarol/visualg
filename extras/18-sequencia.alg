algoritmo "sequencia.alg"
// Função : Crie um algoritmo que imprima as seguintes seqüências de números:
//          (1, 1 2 3 4 5 6 7 8 9 10)
//          (2, 1 2 3 4 5 6 7 8 9 10)
//          (3, 1 2 3 4 5 6 7 8 9 10)
//          (4, 1 2 3 4 5 6 7 8 9 10) e assim sucessivamente, incluindo os
//          parenteses, até que o primeiro número (antes da vírgula),
//          chegue a 10.
// Autor : Fábio Corrêa
// Data : 12/05/2021
// Seção de Declarações 
var
   CONT: inteiro
inicio
// Seção de Comandos 
   CONT <- 1
   
   escreval("******************")
   escreval("Sequência numérica")
   escreval("******************")
   escreval("")
   
   para CONT de 1 ate 10 passo 1 faca
      escreval("(",CONT, ", 1 2 3 4 5 6 7 8 9 10)")
   fimpara
fimalgoritmo
