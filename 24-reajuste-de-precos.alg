algoritmo "24-reajuste-de-precos.alg"
// Fun��o : Informe o nome e o pre�o de 5 produtos, mostre o nome
//          e o pre�o atual e reajustado em 10% a cada cadastro,
//          use o la�o para
// Autor :  F�bio Corr�a
// Data : 27/04/2021
// Se��o de Declara��es 
var
   VALORAT, VALORRE: real
   NOME: caractere
   CONT: inteiro
inicio
// Se��o de Comandos
   VALORAT <- 0
   VALORRE <- 0
   CONT <- 1
   
   escreval("*****************************")
   escreval("Sistema de reajuste de pre�os")
   escreval("*****************************")
   escreval("")
   
   para CONT de 1 ate 5 passo 1 faca
        escreva("Digite o nome do produto: ")
        leia(NOME)
        escreva("Digite o pre�o do produto: R$ ")
        leia(VALORAT)
        escreval("")
        
        VALORRE <- (VALORAT + (VALORAT * 10) / 100)
        
        escreval(NOME)
        escreval("Valor atual: R$ ", VALORAT)
        escreval("Valor reajustado: R$ ", VALORRE)
   fimpara
fimalgoritmo
