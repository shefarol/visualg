algoritmo "33-matriz.alg"
// Função :  Alimentar uma matriz 3x4 com números inteiros, imprimir
//           os resultados no formato de 3 linhas por 4 colunas
// Autor : Fábio Corrêa
// Data : 03/05/2021
// Seção de Declarações 
var
   NUMEROS: vetor [0..2,0..3] de inteiro
   L, C: inteiro
inicio
// Seção de Comandos
   escreval("*********************")
   escreval("Exemplo de matriz 3x4")
   escreval("*********************")
   escreval("")
   
   L <- 0;
   C <- 0;
   
   // Alimentando a matriz
   para L de 0 ate 2 faca
      para C de 0 ate 3 faca
         escreva("Digite um número: ")
         leia(NUMEROS[L,C])
      fimpara
   fimpara
   
   // Imprimindo os números no formato 3x4
   escreval("")
   escreval("Imprimindo os números no formato 3x4")
   para L de 0 ate 2 faca
      para C de 0 ate 3 faca
         escreva(NUMEROS[L,C])
      fimpara
      escreval("")
   fimpara
   
fimalgoritmo
