algoritmo "07-maior-menor.alg"
// Fun��o :  Crie um algoritmo que leia dois n�meros inteiros e
//           os armazene em duas vari�veis inteiras, N1 e N2.
//           Ap�s compar�-las, o algoritmo tem que garantir que o menor
//           n�mero fique armazenado em N1 e o maior em N2. Imprima as
//           vari�veis na ordem: N1 e depois a N2.
// Autor :  F�bio Corr�a
// Data : 06/05/2021
// Se��o de Declara��es 
var
   N1, N2, AUX: inteiro
inicio
// Se��o de Comandos 
   escreval("*************")
   escreval("Maior e menor")
   escreval("*************")
   escreval("")
   
   escreva("Digite um n�mero: ")
   leia(N1)
   escreva("Digite outro n�mero: ")
   leia(N2)
   se (N1 > N2) entao
      AUX <- N1
      N1 <- N2
      N2 <- AUX
   fimse
   escreval("Valor de N1: ", N1)
   escreval("Valor de N2: ", N2)
fimalgoritmo
