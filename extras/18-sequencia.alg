algoritmo "sequencia.alg"
// Fun��o : Crie um algoritmo que imprima as seguintes seq��ncias de n�meros:
//          (1, 1 2 3 4 5 6 7 8 9 10)
//          (2, 1 2 3 4 5 6 7 8 9 10)
//          (3, 1 2 3 4 5 6 7 8 9 10)
//          (4, 1 2 3 4 5 6 7 8 9 10) e assim sucessivamente, incluindo os
//          parenteses, at� que o primeiro n�mero (antes da v�rgula),
//          chegue a 10.
// Autor : F�bio Corr�a
// Data : 12/05/2021
// Se��o de Declara��es 
var
   CONT: inteiro
inicio
// Se��o de Comandos 
   CONT <- 1
   
   escreval("******************")
   escreval("Sequ�ncia num�rica")
   escreval("******************")
   escreval("")
   
   para CONT de 1 ate 10 passo 1 faca
      escreval("(",CONT, ", 1 2 3 4 5 6 7 8 9 10)")
   fimpara
fimalgoritmo
