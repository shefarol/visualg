algoritmo "quadrado-matriz.alg"
// Fun��o : Crie um algoritmo que desenhe um quadrado de 5X10 conforme
//          imagem abaixo: Obs.: Use uma matriz.
//
//                  **********
//                  **********
//                  **********
//                  **********
//                  **********
// Autor :  F�bio Corr�a
// Data : 12/05/2021
// Se��o de Declara��es 
var
   VET: vetor[0..4,0..9] de caractere
   LINHA, COLUNA: inteiro
inicio
// Se��o de Comandos 
   para LINHA de 0 ate 4 faca
      para COLUNA de 0 ate 9 faca
         VET[LINHA, COLUNA] <- "*"
      fimpara
   fimpara
   
   para LINHA de 0 ate 4 faca
      para COLUNA de 0 ate 9 faca
         escreva(VET[LINHA, COLUNA])
      fimpara
      escreval("")
   fimpara
fimalgoritmo
