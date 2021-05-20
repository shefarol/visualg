algoritmo "02-cadastro.alg"
// Função : Solicitar nome, sobrenome,
//          dados de endereço e fone,
//          mostrar organizado
// Autor :  Fábio Corrêa
// Data : 22/04/2021
// Seção de Declarações 
var
   NOME, SOBRENOME, END, CIDADE, UF, CEP, FONE: caractere
inicio
// Seção de Comandos 
   escreval("********************************")
   escreval("Bem vindo ao sistema de cadastro")
   escreval("********************************")
   escreval("")
   
   escreva("Digite seu nome: ")
   leia(NOME)
   escreva("Digite seu sobrenome: ")
   leia(SOBRENOME)
   escreva("Digite seu endereço: ")
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
   escreval("Endereço: ", END)
   escreval("Cidade: ", CIDADE, " - ", UF)
   escreval("CEP: ", CEP)
   escreval("Fone: ", FONE)
fimalgoritmo
