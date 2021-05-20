algoritmo "05-calcula-idade.alg"
// Função :  Pedir o nome, ano de nascimento e o ano atual, calcular a idade
// Autor :   Fábio Corrêa
// Data : 22/04/2021
// Seção de Declarações 
var
   NOME: caractere
   ANONASC, ANOATUAL: inteiro
inicio
// Seção de Comandos
   escreval("Calcula a sua idade")
   escreval("")
   
   escreva("Digite seu nome: ")
   leia(NOME)
   escreva("Digite o ano em que nasceu: ")
   leia(ANONASC)
   escreva("Digite o ano atual: ")
   leia(ANOATUAL)
   
   escreval("")
   escreval(NOME, " você tem ", (ANOATUAL - ANONASC), " anos")
   
fimalgoritmo
