algoritmo "42-e-0u.alg"
// Fun��o : Escolha uma combina��o de n�meros abaixo para ver o resultado
// Autor : F�bio Corr�a
// Data : 10/05/2021
// Se��o de Declara��es 
var
   NUM1, NUM2: inteiro
   RESP:  caractere
inicio
// Se��o de Comandos 
   NUM1 <- 0;
   NUM2 <- 0;
   
   escreval("********************")
   escreval("Exerc�cio com E e OU")
   escreval("********************")
   escreval("")
   
   
   escreval("Escolha dois n�meros conforme abaixo")
   escreval("(1)Primeiro - (2)Segundo - (3)Terceiro")
   escreva("Escolha o primeiro n�mero: ")
   leia(NUM1)
   escreva("Escolha o segundo n�mero: ")
   leia(NUM2)
   
   se (NUM1 = 1) e (NUM2 = 2) ou (NUM1 = 2) e (NUM2 = 1) entao
      RESP <- "Escolheu 1 e 2")
   senao
      se (NUM = 1) e (NUM2 = 3) ou (NUM1 = 3) e (NUM2 = 1) entao
         RESP <- "Escolheu 1 e 3")
      senao
         se (NUM1 = 2) e (NUM2 = 3) ou (NUM1 = 3) e (NUM2 = 2) entao
            RESP <- "Escolheu 2 e 3")
         fimse
      fimse
   fimse
   
   escreval("Sua escolha: ", RESP)
         
fimalgoritmo
