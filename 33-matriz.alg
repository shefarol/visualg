algoritmo "33-matriz.alg"
// Fun��o :  Alimentar uma matriz 3x4 com n�meros inteiros, imprimir
//           os resultados no formato de 3 linhas por 4 colunas
// Autor : F�bio Corr�a
// Data : 03/05/2021
// Se��o de Declara��es 
var
   NUMEROS: vetor [0..2,0..3] de inteiro
   L, C: inteiro
inicio
// Se��o de Comandos
   escreval("*********************")
   escreval("Exemplo de matriz 3x4")
   escreval("*********************")
   escreval("")
   
   L <- 0;
   C <- 0;
   
   // Alimentando a matriz
   para L de 0 ate 2 faca
      para C de 0 ate 3 faca
         escreva("Digite um n�mero: ")
         leia(NUMEROS[L,C])
      fimpara
   fimpara
   
   // Imprimindo os n�meros no formato 3x4
   escreval("")
   escreval("Imprimindo os n�meros no formato 3x4")
   para L de 0 ate 2 faca
      para C de 0 ate 3 faca
         escreva(NUMEROS[L,C])
      fimpara
      escreval("")
   fimpara
   
fimalgoritmo
