algoritmo "desenha-triangulo.alg"
// Função : Crie um algoritmo que solicita um número de 1 a 10 ou 0 para sair
//          e desenhe na tela um triângulo com o valor informado, veja exemplos:
//
//          4                5                  6
//          33               44                 55
//          222              333                444
//          1111             2222               3333
//                           11111              22222
//                                              111111
//          O sistema só deve aceitar números de 1 a 10 dentro de um laço
//          de repetição.
// Autor : Fábio Corrêa
// Data : 12/05/2021
// Seção de Declarações 
var
   NUM, CONT1, CONT2, CONT3: inteiro
inicio
// Seção de Comandos
   NUM <- 0
   CONT1 <- 0
   CONT2 <- 0
   CONT3 <- 0

   escreval("*****************")
   escreval("Desenha triângulo")
   escreval("*****************")
   escreval("")
   
   escreva("Digite um número entre 1 e 10 ou 0 para sair: ")
   leia(NUM)
   
   enquanto (NUM <> 0) faca
      se (NUM > 0) e (NUM < 11) entao
         CONT3 <- 1
         para CONT1 de 1 ate NUM faca
            para CONT2 de 1 ate CONT3 faca
               escreva(NUM)
            fimpara
            escreval("")
            CONT3 <- CONT3 + 1
            NUM <- NUM - 1
         fimpara
      senao
         escreval("Número errado!")
      fimse
      escreval("")
      escreva("Digite um número entre 1 e 10 ou 0 para sair: ")
      leia(NUM)
   fimenquanto

fimalgoritmo
