algoritmo "18-tabuada-repita.alg"
// Função :  Cria uma tabuada com laço de repetição REPITA
// Autor :  Fábio Corrêa
// Data : 26/04/2021
// Seção de Declarações 
var
   NUM, CONT: inteiro
inicio
// Seção de Comandos
   escreval("****************************")
   escreval("Gera tabuada com laço REPITA")
   escreval("****************************")
   escreval("")
   
   escreva("Digite um número: ")
   leia(NUM)
   
   escreval("Tabuada do ", NUM)
   
   CONT <- 1
   repita
         escreval(NUM, " X ", CONT, " = ", (NUM * CONT))
         CONT <- CONT + 1
   ate CONT > 10
   
fimalgoritmo
