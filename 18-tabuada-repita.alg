algoritmo "18-tabuada-repita.alg"
// Fun��o :  Cria uma tabuada com la�o de repeti��o REPITA
// Autor :  F�bio Corr�a
// Data : 26/04/2021
// Se��o de Declara��es 
var
   NUM, CONT: inteiro
inicio
// Se��o de Comandos
   escreval("****************************")
   escreval("Gera tabuada com la�o REPITA")
   escreval("****************************")
   escreval("")
   
   escreva("Digite um n�mero: ")
   leia(NUM)
   
   escreval("Tabuada do ", NUM)
   
   CONT <- 1
   repita
         escreval(NUM, " X ", CONT, " = ", (NUM * CONT))
         CONT <- CONT + 1
   ate CONT > 10
   
fimalgoritmo
