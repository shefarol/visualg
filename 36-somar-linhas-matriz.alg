algoritmo "36-somar-linhas-matriz.alg"
// Fun��o : Alimente uma matriz de 3x3 de n�meros inteiros, no final
//          mostre a matriz no formato 3x3 e abaixo a soma de cada linha.
// Autor : F�bio Corr�a
// Data : 03/05/2021
// Se��o de Declara��es 
var
   MAT: vetor[0..2,0..2] de inteiro
   L, C, SOMA: inteiro
inicio
// Se��o de Comandos 
   L <- 0
   C <- 0
   SOMA <- 0
   
   escreval("**************************")
   escreval("Somar linhas de uma matriz")
   escreval("**************************")
   escreval("")
   
   // Alimentando a matriz
   para L de 0 ate 2 faca
      para C de 0 ate 2 faca
         escreva("Digite um n�mero: ")
         leia(MAT[L,C])
      fimpara
   fimpara
   
   // Imprimindo a matriz no formato 3x3
   escreval("")
   para L de 0 ate 2 faca
      para C de 0 ate 2 faca
         escreva(MAT[L,C])
      fimpara
      escreval("")
   fimpara
   
   // Imprimindo a soma de cada linha
   escreval("")
   escreval("Soma de cada linha")
   para L de 0 ate 2 faca
      para C de 0 ate 2 faca
         SOMA <- SOMA + MAT[L,C]
      fimpara
      escreval("A soma da ", L+1, "a linha �: ", SOMA)
      SOMA <- 0
   fimpara
fimalgoritmo
