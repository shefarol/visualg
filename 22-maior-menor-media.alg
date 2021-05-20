algoritmo "22-maior-menor-media.alg"
// Função : Peça 10 números inteiros, encontre o maior número, o menor número
//          e a média dos números digitados
//          Use o laço enquanto
// Autor :  Fábio Corrêa
// Data : 27/04/2021
// Seção de Declarações 
var
   CONT, NUM, MAIOR, MENOR, TOT: inteiro
   MEDIA: real
inicio
// Seção de Comandos
   CONT <- 1
   TOT <- 0
   MAIOR <- 0
   MENOR <- 0
   MEDIA <- 0
   
   escreval("**************************")
   escreval("Digite 10 números inteiros")
   escreval("**************************")
   escreval("")
   
   enquanto CONT <= 10 faca
            escreva("Digite o ", CONT, "o número: ")
            leia(NUM)
            se (CONT = 1) entao
               MAIOR <- NUM
               MENOR <- NUM
            senao
               se (NUM > MAIOR) entao
                  MAIOR <- NUM
               fimse
               se (NUM < MENOR) entao
                  MENOR <- NUM
               fimse
            fimse
            CONT <- CONT + 1
            TOT <- TOT + NUM
   fimenquanto
   
   MEDIA <- TOT / 10
   
   limpatela
   
   escreval("O maior número é: ", MAIOR)
   escreval("O menor número é: ", MENOR)
   escreval("A média dos números é: ", MEDIA)
            
fimalgoritmo
