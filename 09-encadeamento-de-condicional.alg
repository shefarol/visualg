algoritmo "09-encadeamento-de-condicional.alg"
// Fun��o :  Digitar A ou B ou qualquer outra letra, mostrar a frase
//           referente a letra digitada
// Autor :  F�bio Corr�a
// Data : 26/04/2021
// Se��o de Declara��es 
var
   LETRA: caractere
inicio
// Se��o de Comandos 
   escreval("**************************************")
   escreval("Exemplo de encadeamento de condicional")
   escreval("**************************************")
   escreval("")
   
   escreva("Digite a letra A ou B ou qualquer outra: ")
   leia(LETRA)
   
   se (LETRA = "A") entao
      escreval("Voc� digitou a letra A!")
   senao
      se (LETRA = "B") entao
         escreval("Voc� digirou a letra B!")
      senao
         escreval("Voc� digitou a letra ", LETRA)
      fimse
   fimse
fimalgoritmo
