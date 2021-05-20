algoritmo "triangulos.alg"
// Função : Crie um algoritmo que, a partir do valor do comprimento
//          dos três lados de um triângulo, classifique-o em equilátero,
//          isósceles ou escaleno. Lembre-se:

// Triângulo equilátero - todos os seus lados são iguais
// Triângulo isósceles - apenas um dos lados tiver comprimento diferente
// Triângulo escaleno - todos os lados tiverem comprimentos diferentes

// Autor :  Fábio Corrêa
// Data : 11/05/2021
// Seção de Declarações 
var
   L1, L2, L3: inteiro
   RESP: caractere
inicio
// Seção de Comandos 
   L1 <- 0
   L2 <- 0
   L3 <- 0
   RESP <- ""
   
   escreval("**********")
   escreval("Triângulos")
   escreval("**********")
   escreval("")
   
   escreval("Vamos descobrir o tipo de um triângulo informando seus lados")
   escreva("Digite o comprimento do primeiro lado: ")
   leia(L1)
   escreva("Digite o comprimento do segundo lado: ")
   leia(L2)
   escreva("Digite o comprimento do terceiro lado: ")
   leia(L3)
   
   se (L1 = L2) e (L2 = L3) entao
      RESP <- "equilátero"
   senao
      se (L1 = L2) ou (L1 = L3) ou (L2 = L3) entao
         RESP <- "isósceles"
      senao
         RESP <- "escaleno"
      fimse
   fimse
   
   escreval("Seu triângulo é um ", RESP)
fimalgoritmo
