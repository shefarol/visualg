algoritmo "15-laco-repitao.alg"
// Função : Exemplo de laço de repetição usando o REPITA
// Autor : Fábio Corrêa
// Data : 26/04/2021
// Seção de Declarações 
var
   CONT: inteiro
inicio
// Seção de Comandos 
   escreval("*************************************")
   escreval("Exemplo de laço de repetição - REPITA")
   escreval("*************************************")
   escreval("")
   
   CONT <- 1
   repita
         escreval(CONT, "a linha")
         CONT <- CONT + 1
   ate CONT > 10
   
fimalgoritmo
