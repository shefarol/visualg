algoritmo "loja-panelas.alg"
// Função : Uma loja de panelas vende cada panela por R$ 150.00, mas
//          concede descontos conforme a quantidade comprada, conforme
//          a tabela a seguir:

// Quantidade de panelas compradas 	Desconto
//	          10 - 19 			      20%
//	          20 - 49 			      30%
//	          50 - 99 			      40%
//	          100 ou mais 		      50%

// Crie um algoritmo que leia o número de panelas compradas, e informe o valor
// original da compra, o valor do desconto (se houver) e o valor total da
// compra após o desconto.
// Autor :  Fábio Corrêa
// Data : 11/05/2021
// Seção de Declarações 
var
   PANELAS, DESCONTO: inteiro
   VALORO, VALORD, VALORT: real
inicio
// Seção de Comandos 
   PANELAS <- 0
   VALORO <- 0
   VALORD <- 0
   VALORT <- 0
   
   escreval("***************")
   escreval("Loja de panelas")
   escreval("***************")
   escreval("")
   
   escreva("Informe o número de panelas compradas: ")
   leia(PANELAS)
   se (PANELAS >= 10) e (PANELAS <= 19) entao
      DESCONTO <- 20
   senao
      se (PANELAS <= 49) entao
         DESCONTO <- 30
      senao
         se (PANELAS <= 99) entao
            DESCONTO <- 40
         senao
            DESCONTO <- 50
         fimse
      fimse
   fimse
   
   VALORO <- PANELAS * 150
   VALORD <- (VALORO * DESCONTO) / 100
   VALORT <- VALORO - VALORD
   
   escreval("O valor total da compra é de R$ ", VALORO)
   escreval("Com o desconto de ", DESCONTO, "% o valor a ser pago será de R$ ", VALORT)
fimalgoritmo
