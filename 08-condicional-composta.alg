algoritmo "08-condicional-composta.alg"
// Função :  Verificar se o número digitado é 5, escreva parabéns se correto
//           ou Você errou caso esteja errado
// Autor :  Fábio Corrêa
// Data : 26/04/2021
// Seção de Declarações 
var
   NUM: inteiro
inicio
// Seção de Comandos
   escreval("*******************************")
   escreval("Exemplo de condicional composta")
   escreval("*******************************")
   escreval("")
   
   escreva("Digite o número 5: ")
   leia(NUM)
   
   se (NUM = 5) entao
      escreval("Parabéns, você acertou!")
   senao
      escreval("Você errou!")
   fimse
fimalgoritmo
