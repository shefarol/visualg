algoritmo "17-tabuada-enquanto.alg"
// Fun��o :  Cria uma tabuada com la�o de repeti��o ENQUANTO
// Autor :  F�bio Corr�a
// Data : 26/04/2021
// Se��o de Declara��es 
var
   NUM, CONT: inteiro
inicio
// Se��o de Comandos
   escreval("******************************")
   escreval("Gera tabuada com la�o ENQUANTO")
   escreval("******************************")
   escreval("")
   
   escreva("Digite um n�mero: ")
   leia(NUM)
   
   escreval("Tabuada do ", NUM)
   
   CONT <- 1
   enquanto CONT <= 10 faca
            escreval(NUM, " X ", CONT, " = ", (NUM * CONT))
            CONT <- CONT + 1
   fimenquanto
   
fimalgoritmo
