algoritmo "09-encadeamento-de-condicional.alg"
// Função :  Digitar A ou B ou qualquer outra letra, mostrar a frase
//           referente a letra digitada
// Autor :  Fábio Corrêa
// Data : 26/04/2021
// Seção de Declarações 
var
   LETRA: caractere
inicio
// Seção de Comandos 
   escreval("**************************************")
   escreval("Exemplo de encadeamento de condicional")
   escreval("**************************************")
   escreval("")
   
   escreva("Digite a letra A ou B ou qualquer outra: ")
   leia(LETRA)
   
   se (LETRA = "A") entao
      escreval("Você digitou a letra A!")
   senao
      se (LETRA = "B") entao
         escreval("Você digirou a letra B!")
      senao
         escreval("Você digitou a letra ", LETRA)
      fimse
   fimse
fimalgoritmo
