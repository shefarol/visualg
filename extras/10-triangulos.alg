algoritmo "triangulos.alg"
// Fun��o : Crie um algoritmo que, a partir do valor do comprimento
//          dos tr�s lados de um tri�ngulo, classifique-o em equil�tero,
//          is�sceles ou escaleno. Lembre-se:

// Tri�ngulo equil�tero - todos os seus lados s�o iguais
// Tri�ngulo is�sceles - apenas um dos lados tiver comprimento diferente
// Tri�ngulo escaleno - todos os lados tiverem comprimentos diferentes

// Autor :  F�bio Corr�a
// Data : 11/05/2021
// Se��o de Declara��es 
var
   L1, L2, L3: inteiro
   RESP: caractere
inicio
// Se��o de Comandos 
   L1 <- 0
   L2 <- 0
   L3 <- 0
   RESP <- ""
   
   escreval("**********")
   escreval("Tri�ngulos")
   escreval("**********")
   escreval("")
   
   escreval("Vamos descobrir o tipo de um tri�ngulo informando seus lados")
   escreva("Digite o comprimento do primeiro lado: ")
   leia(L1)
   escreva("Digite o comprimento do segundo lado: ")
   leia(L2)
   escreva("Digite o comprimento do terceiro lado: ")
   leia(L3)
   
   se (L1 = L2) e (L2 = L3) entao
      RESP <- "equil�tero"
   senao
      se (L1 = L2) ou (L1 = L3) ou (L2 = L3) entao
         RESP <- "is�sceles"
      senao
         RESP <- "escaleno"
      fimse
   fimse
   
   escreval("Seu tri�ngulo � um ", RESP)
fimalgoritmo
