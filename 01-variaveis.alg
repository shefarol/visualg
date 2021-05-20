algoritmo "01-variaveis.alg"
// Função :  Solicitar o nome, sobrenome e idade e mostrar o nome completo
// Autor :   Fábio Corrêa
// Data : 22/04/2021
// Seção de Declarações 
var
   NOME, SOBRENOME: caractere
   IDADE: inteiro
inicio
// Seção de Comandos
   escreva("Digite seu nome: ")
   leia(NOME)
   escreva("Digite seu sobrenome: ")
   leia(SOBRENOME)
   escreva("Digite sua idade: ")
   leia(IDADE)
   
   escreval("Seu nome completo é: ", NOME, " ", SOBRENOME, " você tem ", IDADE, " anos")
fimalgoritmo
