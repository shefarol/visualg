algoritmo "16-tabuada-para.alg"
// Função :  Cria uma tabuada com laço de repetição PARA
// Autor :  Fábio Corrêa
// Data : 26/04/2021
// Seção de Declarações 
var
   NUM, CONT: inteiro
inicio
// Seção de Comandos
   escreval("**************************")
   escreval("Gera tabuada com laço PARA")
   escreval("**************************")
   escreval("")
   
   escreva("Digite um número: ")
   leia(NUM)
   
   escreval("Tabuada do ", NUM)
   
   para CONT de 1 ate 10 passo 1 faca
        escreval(NUM, " X ", CONT, " = ", (NUM * CONT))
   fimpara
   
fimalgoritmo
