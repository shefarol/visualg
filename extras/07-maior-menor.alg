algoritmo "07-maior-menor.alg"
// Função :  Crie um algoritmo que leia dois números inteiros e
//           os armazene em duas variáveis inteiras, N1 e N2.
//           Após compará-las, o algoritmo tem que garantir que o menor
//           número fique armazenado em N1 e o maior em N2. Imprima as
//           variáveis na ordem: N1 e depois a N2.
// Autor :  Fábio Corrêa
// Data : 06/05/2021
// Seção de Declarações 
var
   N1, N2, AUX: inteiro
inicio
// Seção de Comandos 
   escreval("*************")
   escreval("Maior e menor")
   escreval("*************")
   escreval("")
   
   escreva("Digite um número: ")
   leia(N1)
   escreva("Digite outro número: ")
   leia(N2)
   se (N1 > N2) entao
      AUX <- N1
      N1 <- N2
      N2 <- AUX
   fimse
   escreval("Valor de N1: ", N1)
   escreval("Valor de N2: ", N2)
fimalgoritmo
