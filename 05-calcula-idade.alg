algoritmo "05-calcula-idade.alg"
// Fun��o :  Pedir o nome, ano de nascimento e o ano atual, calcular a idade
// Autor :   F�bio Corr�a
// Data : 22/04/2021
// Se��o de Declara��es 
var
   NOME: caractere
   ANONASC, ANOATUAL: inteiro
inicio
// Se��o de Comandos
   escreval("Calcula a sua idade")
   escreval("")
   
   escreva("Digite seu nome: ")
   leia(NOME)
   escreva("Digite o ano em que nasceu: ")
   leia(ANONASC)
   escreva("Digite o ano atual: ")
   leia(ANOATUAL)
   
   escreval("")
   escreval(NOME, " voc� tem ", (ANOATUAL - ANONASC), " anos")
   
fimalgoritmo
