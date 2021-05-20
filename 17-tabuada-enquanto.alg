algoritmo "17-tabuada-enquanto.alg"
// Função :  Cria uma tabuada com laço de repetição ENQUANTO
// Autor :  Fábio Corrêa
// Data : 26/04/2021
// Seção de Declarações 
var
   NUM, CONT: inteiro
inicio
// Seção de Comandos
   escreval("******************************")
   escreval("Gera tabuada com laço ENQUANTO")
   escreval("******************************")
   escreval("")
   
   escreva("Digite um número: ")
   leia(NUM)
   
   escreval("Tabuada do ", NUM)
   
   CONT <- 1
   enquanto CONT <= 10 faca
            escreval(NUM, " X ", CONT, " = ", (NUM * CONT))
            CONT <- CONT + 1
   fimenquanto
   
fimalgoritmo
