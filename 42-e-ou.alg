algoritmo "42-e-0u.alg"
// Função : Escolha uma combinação de números abaixo para ver o resultado
// Autor : Fábio Corrêa
// Data : 10/05/2021
// Seção de Declarações 
var
   NUM1, NUM2: inteiro
   RESP:  caractere
inicio
// Seção de Comandos 
   NUM1 <- 0;
   NUM2 <- 0;
   
   escreval("********************")
   escreval("Exercício com E e OU")
   escreval("********************")
   escreval("")
   
   
   escreval("Escolha dois números conforme abaixo")
   escreval("(1)Primeiro - (2)Segundo - (3)Terceiro")
   escreva("Escolha o primeiro número: ")
   leia(NUM1)
   escreva("Escolha o segundo número: ")
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
