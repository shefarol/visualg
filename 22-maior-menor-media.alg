algoritmo "22-maior-menor-media.alg"
// Fun��o : Pe�a 10 n�meros inteiros, encontre o maior n�mero, o menor n�mero
//          e a m�dia dos n�meros digitados
//          Use o la�o enquanto
// Autor :  F�bio Corr�a
// Data : 27/04/2021
// Se��o de Declara��es 
var
   CONT, NUM, MAIOR, MENOR, TOT: inteiro
   MEDIA: real
inicio
// Se��o de Comandos
   CONT <- 1
   TOT <- 0
   MAIOR <- 0
   MENOR <- 0
   MEDIA <- 0
   
   escreval("**************************")
   escreval("Digite 10 n�meros inteiros")
   escreval("**************************")
   escreval("")
   
   enquanto CONT <= 10 faca
            escreva("Digite o ", CONT, "o n�mero: ")
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
   
   escreval("O maior n�mero �: ", MAIOR)
   escreval("O menor n�mero �: ", MENOR)
   escreval("A m�dia dos n�meros �: ", MEDIA)
            
fimalgoritmo
