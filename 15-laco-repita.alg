algoritmo "15-laco-repitao.alg"
// Fun��o : Exemplo de la�o de repeti��o usando o REPITA
// Autor : F�bio Corr�a
// Data : 26/04/2021
// Se��o de Declara��es 
var
   CONT: inteiro
inicio
// Se��o de Comandos 
   escreval("*************************************")
   escreval("Exemplo de la�o de repeti��o - REPITA")
   escreval("*************************************")
   escreval("")
   
   CONT <- 1
   repita
         escreval(CONT, "a linha")
         CONT <- CONT + 1
   ate CONT > 10
   
fimalgoritmo
