algoritmo "05-maquina-de-cafe.alg"
// Fun��o :  Simular o funcionamento de uma m�quina de caf� onde o usu�rio
//           seleciona uma op��o de caf�, insere o valor referente ao caf�
//           e a m�quina deve verificar a necessidade de fazer o troco e
//           informar o valor faltante. Se tudo estiver ok a m�quina entrega
//           o caf� para o usu�rio.
//           Tipos de caf�: curto, expresso, longo, com leite
//           Pre�os:        1,00   2,00      1,50   1,50
// Autor :  F�bio
// Data : 05/05/2021
// Se��o de Declara��es 
var
   TIPO: inteiro
   PRECO, VALOR, SOMA: real
inicio
// Se��o de Comandos 
   TIPO <- 0
   VALOR <- 0
   
   escreval("***************")
   escreval("M�quina de caf�")
   escreval("***************")
   escreval("")
   
   escreval("Selecione o tipo de caf�: ")
   escreval("(1)Curto     - R$ 1,00")
   escreval("(2)Expresso  - R$ 2,00")
   escreval("(3)Longo     - R$ 1,50")
   escreva ("(4)Com leite - R$ 1,50 ")
   leia(TIPO)
   escreva("Insira o valor correspondente: ")
   leia(VALOR)
   SOMA <- VALOR
   escolha(TIPO)
      caso 1
         PRECO <- 1
      caso 2
         PRECO <- 2
      caso 3
         PRECO <- 1.50
      caso 4
         PRECO <- 1.50
   fimescolha
   enquanto (SOMA < PRECO) faca
      escreva("Insira o valor correspondente: ")
      leia(VALOR)
      SOMA <- SOMA + VALOR
   fimenquanto
   se (SOMA > PRECO) entao
      escreval("")
      escreval("Seu troco �: R$ ", SOMA - PRECO, " real(reais)")
   fimse
   escreval("")
   escreval("Aguarde...preparando seu caf�")

fimalgoritmo
