algoritmo "06-numeros-romanos.alg"
// Fun��o :  Crie um algoritmo que leia um n�mero entre 1 e 10 e exiba
//           o correspondente em n�mero romano. Se o n�mero estiver
//           fora do intervalo de 1 a 10, mostre uma mensagem de erro.
// Autor :  F�bio Corr�a
// Data : 06/05/2021
// Se��o de Declara��es 
var
   NUMERO: inteiro
inicio
// Se��o de Comandos 
   escreval("***************")
   escreval("N�meros romanos")
   escreval("***************")
   escreval("")
   
   escreva("Digite um n�mero de 1 a 10: ")
   leia(NUMERO)
   escolha (NUMERO)
      caso 1
         escreval("O correspondente em romano �: I")
      caso 2
         escreval("O correspondente em romano �: II")
      caso 3
         escreval("O correspondente em romano �: III")
      caso 4
         escreval("O correspondente em romano �: IV")
      caso 5
         escreval("O correspondente em romano �: V")
      caso 6
         escreval("O correspondente em romano �: VI")
      caso 7
         escreval("O correspondente em romano �: VII")
      caso 8
         escreval("O correspondente em romano �: VIII")
      caso 9
         escreval("O correspondente em romano �: IX")
      caso 10
         escreval("O correspondente em romano �: X")
      outrocaso
         escreval("N�mero fora do intervalo solicitado")
   fimescolha
fimalgoritmo
