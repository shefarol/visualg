algoritmo "gerador-de-tabuada.alg"
// Fun��o :  Escreva um algoritmo que imprima as tabuadas de 1 a 10
//           para os n�meros de 1 a 10 e gere tamb�m os t�tulos das tabuadas.
// Autor :  F�bio Corr�a
// Data : 12/05/2021
// Se��o de Declara��es 
var
   CONT1, CONT2, RES: inteiro
inicio
// Se��o de Comandos 
   CONT1 <- 1
   CONT2 <- 1
   RES <- 0
   
   escreval("*******************")
   escreval("Gerador de tabuadas")
   escreval("*******************")
   escreval("")
   
   para CONT1 de 1 ate 10 passo 1 faca
      escreval("Tabuada do ", CONT1)
      para CONT2 de 1 ate 10 passo 1 faca
         RES <- CONT1 * CONT2
         escreval(CONT1, " X ", CONT2, " = ", RES)
      fimpara
      escreval("")
   fimpara
fimalgoritmo
