algoritmo "21-media-varios-valores.alg"
// Função : Calcular a média de vários valores inteiros até o usuário
//          digitar um número negativo.
//          Use o laço enquanto e variável acumuladora
// Autor :
// Data : 27/04/2021
// Seção de Declarações 
var
   NUM, TOT, CONT: inteiro
   MEDIA: real
inicio
// Seção de Comandos
   CONT <- 0
   MEDIA <- 0
   NUM <- 0
   TOT <- 0
   escreval("*************************************")
   escreval("Calcula e média dos números digitados")
   escreval("*************************************")
   escreval("")
   
   enquanto NUM >= 0 faca
            escreva("Digite um número: ")
            leia(NUM)
            se (NUM >= 0) entao
               TOT <- TOT + NUM
               CONT <- CONT + 1
            fimse
   fimenquanto
   
   MEDIA <- TOT / CONT
   
   limpatela
   escreval("A média de todos os números é: ", MEDIA)
fimalgoritmo
