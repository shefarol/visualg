algoritmo "16-media-laco.alg"
// Fun��o : Ler 10 valores inteiros, calcular e mostrar a m�dia aritm�tica
//          desses valores lidos, use qualquer la�o de repeti��o.
// Autor : F�bio Corr�a
// Data : 12/05/2021
// Se��o de Declara��es 
var
   NUM, SOMA, CONT: inteiro
   MEDIA: real
inicio
// Se��o de Comandos 
   NUM <- 0
   SOMA <- 0
   CONT <- 1
   MEDIA <- 0
   
   escreval("***************************")
   escreval("M�dia com la�o de repeti��o")
   escreval("***************************")
   escreval("")
   
   para CONT de 1 ate 10 faca
      escreva("Digite o ", CONT, "o valor: ")
      leia(NUM)
      SOMA <- SOMA + NUM
   fimpara
   
   MEDIA <- SOMA / 10
   
   escreval("")
   escreval("A m�dia de todos os valores �: ", MEDIA)
fimalgoritmo
