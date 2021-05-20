algoritmo "06-numeros-romanos.alg"
// Função :  Crie um algoritmo que leia um número entre 1 e 10 e exiba
//           o correspondente em número romano. Se o número estiver
//           fora do intervalo de 1 a 10, mostre uma mensagem de erro.
// Autor :  Fábio Corrêa
// Data : 06/05/2021
// Seção de Declarações 
var
   NUMERO: inteiro
inicio
// Seção de Comandos 
   escreval("***************")
   escreval("Números romanos")
   escreval("***************")
   escreval("")
   
   escreva("Digite um número de 1 a 10: ")
   leia(NUMERO)
   escolha (NUMERO)
      caso 1
         escreval("O correspondente em romano é: I")
      caso 2
         escreval("O correspondente em romano é: II")
      caso 3
         escreval("O correspondente em romano é: III")
      caso 4
         escreval("O correspondente em romano é: IV")
      caso 5
         escreval("O correspondente em romano é: V")
      caso 6
         escreval("O correspondente em romano é: VI")
      caso 7
         escreval("O correspondente em romano é: VII")
      caso 8
         escreval("O correspondente em romano é: VIII")
      caso 9
         escreval("O correspondente em romano é: IX")
      caso 10
         escreval("O correspondente em romano é: X")
      outrocaso
         escreval("Número fora do intervalo solicitado")
   fimescolha
fimalgoritmo
