algoritmo "02-brecho.alg"
// Fun��o : Um brech� revende produtos usados, e fixa o pre�o de venda
//          de cada produto conforme o valor de sua aquisi��o: se o pre�o
//          de aquisi��o de um produto for menor que R$ 50,00, ele deve
//          ser vendido por um pre�o 45% maior; caso contr�rio, o
//          lucro ser� de 30%. Crie um algoritmo que leia o nome do
//          produto e o valor de aquisi��o no final mostre o seu valor de venda.
// Autor :  F�bio Corr�a
// Data : 06/05/2021
// Se��o de Declara��es 
var
   VALORAQUI, VALORNOVO: real
   PRODUTO: caractere
inicio
// Se��o de Comandos
   VALORAQUI <- 0
   VALORNOVO <- 0
   PRODUTO <- ""
   
   escreval("**************")
   escreval("*** Brech� ***")
   escreval("**************")
   escreval("")
   
   escreva("Digite o nome do produto: ")
   leia(PRODUTO)
   escreva("Digite o valor de aquisi��o: ")
   leia(VALORAQUI)
   
   se (VALORAQUI < 50) entao
      //VALORNOVO <- VALORAQUI + ((VALORAQUI * 45)/ 100)
      VALORNOVO <- VALORAQUI * 1.45
      escreval("O valor de venda do(a) " , PRODUTO, " ser� de R$ ", VALORNOVO)
   senao
      VALORNOVO <- VALORAQUI * 1.30
      escreval("O valor de venda do(a) " , PRODUTO, " ser� de R$ ", VALORNOVO)
   fimse
fimalgoritmo
