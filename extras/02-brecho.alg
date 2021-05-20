algoritmo "02-brecho.alg"
// Função : Um brechó revende produtos usados, e fixa o preço de venda
//          de cada produto conforme o valor de sua aquisição: se o preço
//          de aquisição de um produto for menor que R$ 50,00, ele deve
//          ser vendido por um preço 45% maior; caso contrário, o
//          lucro será de 30%. Crie um algoritmo que leia o nome do
//          produto e o valor de aquisição no final mostre o seu valor de venda.
// Autor :  Fábio Corrêa
// Data : 06/05/2021
// Seção de Declarações 
var
   VALORAQUI, VALORNOVO: real
   PRODUTO: caractere
inicio
// Seção de Comandos
   VALORAQUI <- 0
   VALORNOVO <- 0
   PRODUTO <- ""
   
   escreval("**************")
   escreval("*** Brechó ***")
   escreval("**************")
   escreval("")
   
   escreva("Digite o nome do produto: ")
   leia(PRODUTO)
   escreva("Digite o valor de aquisição: ")
   leia(VALORAQUI)
   
   se (VALORAQUI < 50) entao
      //VALORNOVO <- VALORAQUI + ((VALORAQUI * 45)/ 100)
      VALORNOVO <- VALORAQUI * 1.45
      escreval("O valor de venda do(a) " , PRODUTO, " será de R$ ", VALORNOVO)
   senao
      VALORNOVO <- VALORAQUI * 1.30
      escreval("O valor de venda do(a) " , PRODUTO, " será de R$ ", VALORNOVO)
   fimse
fimalgoritmo
