algoritmo "16-media-laco.alg"
// Função : Ler 10 valores inteiros, calcular e mostrar a média aritmética
//          desses valores lidos, use qualquer laço de repetição.
// Autor : Fábio Corrêa
// Data : 12/05/2021
// Seção de Declarações 
var
   NUM, SOMA, CONT: inteiro
   MEDIA: real
inicio
// Seção de Comandos 
   NUM <- 0
   SOMA <- 0
   CONT <- 1
   MEDIA <- 0
   
   escreval("***************************")
   escreval("Média com laço de repetição")
   escreval("***************************")
   escreval("")
   
   para CONT de 1 ate 10 faca
      escreva("Digite o ", CONT, "o valor: ")
      leia(NUM)
      SOMA <- SOMA + NUM
   fimpara
   
   MEDIA <- SOMA / 10
   
   escreval("")
   escreval("A média de todos os valores é: ", MEDIA)
fimalgoritmo
