algoritmo "37-maior-valor-da-matriz.alg"
// Fun��o : Crie uma matriz de 3x3 de n�meros inteiros e encontre o maior
//          valor digitado, mostre no final a matriz no formato 3x3, e a
//          posi��o em que se encontra na matriz.
// Autor :  F�bio Corr�a
// Data : 03/05/2021
// Se��o de Declara��es 
var
   NUMEROS: vetor [0..2,0..2] de inteiro
   L, C, MAIOR, POSL, POSC: inteiro
inicio
// Se��o de Comandos 
   MAIOR <- 0
   POSL <- 0
   POSC <- 0
   
   escreval("********************************")
   escreval("Mostra maior valor de uma matriz")
   escreval("********************************")
   escreval("")
   
   // Alimentar a matriz
   para L de 0 ate 2 faca
      para C de 0 ate 2 faca
         escreva("Digite um n�mero: ")
         leia(NUMEROS[L,C])
      fimpara
   fimpara
   
   // Mostrando a matriz
   escreval("")
   escreval("Mostrando a matriz")
   para L de 0 ate 2 faca
      para C de 0 ate 2 faca
         escreva(NUMEROS[L,C])
      fimpara
      escreval("")
   fimpara
   
   // Buscando o maior valor
   para L de 0 ate 2 faca
      para C de 0 ate 2 faca
         se (NUMEROS[L,C] >= MAIOR) entao
            MAIOR <- NUMEROS[L,C]
            POSL <- L
            POSC <- C
         fimse
      fimpara
   fimpara
   
   escreval("")
   // Mostrando o maior valor e sua posi��o
   escreval("O maior valor �: ", MAIOR, " na posi��o: ", POSL, "x", POSC)
fimalgoritmo
