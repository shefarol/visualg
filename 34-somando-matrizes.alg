algoritmo "34-somando-matrizes.alg"
// Função : Somar o conteúdo de duas matrizes inteiras de 3x3
//          em uma terceira matriz, mostrar o conteúdo de todas
//          as matrizes no final no formato de 3x3.
// Autor :  Fábio Corrêa
// Data : 03/05/2021
// Seção de Declarações 
var
   MAT1, MAT2, MAT3: vetor [0..2,0..2] de inteiro
   L, C: inteiro
inicio
// Seção de Comandos 
   L <- 0;
   C <- 0;
   
   escreval("****************")
   escreval("Somando matrizes")
   escreval("****************")
   escreval("")
   
   // Alimentando a primeira matriz
   escreval("Matriz 1")
   para L de 0 ate 2 faca
      para C de 0 ate 2 faca
         escreva("Digite um número: ")
         leia(MAT1[L,C])
      fimpara
   fimpara
   
   // Alimentando a segunda matriz
   escreval("Matriz 2")
   para L de 0 ate 2 faca
      para C de 0 ate 2 faca
         escreva("Digite um número: ")
         leia(MAT2[L,C])
      fimpara
   fimpara
   
   // Somando a matriz 1 com a matriz 2 na matriz 3
   para L de 0 ate 2 faca
      para C de 0 ate 2 faca
         MAT3[L,C] <- MAT1[L,C] + MAT2[L,C]
      fimpara
   fimpara
   
   // Imprimindo todas as matrizes no formato 3x3
   escreval("")
   escreval("Matriz 1")
   para L de 0 ate 2 faca
      para C de 0 ate 2 faca
         escreva(MAT1[L,C])
      fimpara
      escreval("")
   fimpara
   
   escreval("")
   escreval("Matriz 2")
   para L de 0 ate 2 faca
      para C de 0 ate 2 faca
         escreva(MAT2[L,C])
      fimpara
      escreval("")
   fimpara
   
   escreval("")
   escreval("Matriz 3")
   para L de 0 ate 2 faca
      para C de 0 ate 2 faca
         escreva(MAT3[L,C])
      fimpara
      escreval("")
   fimpara
   
fimalgoritmo
