algoritmo "16-tabuada-para.alg"
// Fun��o :  Cria uma tabuada com la�o de repeti��o PARA
// Autor :  F�bio Corr�a
// Data : 26/04/2021
// Se��o de Declara��es 
var
   NUM, CONT: inteiro
inicio
// Se��o de Comandos
   escreval("**************************")
   escreval("Gera tabuada com la�o PARA")
   escreval("**************************")
   escreval("")
   
   escreva("Digite um n�mero: ")
   leia(NUM)
   
   escreval("Tabuada do ", NUM)
   
   para CONT de 1 ate 10 passo 1 faca
        escreval(NUM, " X ", CONT, " = ", (NUM * CONT))
   fimpara
   
fimalgoritmo
