algoritmo "02-cadastro.alg"
// Fun��o : Solicitar nome, sobrenome,
//          dados de endere�o e fone,
//          mostrar organizado
// Autor :  F�bio Corr�a
// Data : 22/04/2021
// Se��o de Declara��es 
var
   NOME, SOBRENOME, END, CIDADE, UF, CEP, FONE: caractere
inicio
// Se��o de Comandos 
   escreval("********************************")
   escreval("Bem vindo ao sistema de cadastro")
   escreval("********************************")
   escreval("")
   
   escreva("Digite seu nome: ")
   leia(NOME)
   escreva("Digite seu sobrenome: ")
   leia(SOBRENOME)
   escreva("Digite seu endere�o: ")
   leia(END)
   escreva("Digite sua cidade: ")
   leia(CIDADE)
   escreva("Digite seu estado: ")
   leia(UF)
   escreva("Digite seu CEP: ")
   leia(CEP)
   escreva("Digite seu fone: ")
   leia(FONE)
   
   escreval("")
   escreval("*****************************")
   escreval("Confira seus dados cadastrais")
   escreval("*****************************")
   escreval("")
   escreval("Nome completo: ", NOME, " ", SOBRENOME)
   escreval("Endere�o: ", END)
   escreval("Cidade: ", CIDADE, " - ", UF)
   escreval("CEP: ", CEP)
   escreval("Fone: ", FONE)
fimalgoritmo
