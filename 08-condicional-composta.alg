algoritmo "08-condicional-composta.alg"
// Fun��o :  Verificar se o n�mero digitado � 5, escreva parab�ns se correto
//           ou Voc� errou caso esteja errado
// Autor :  F�bio Corr�a
// Data : 26/04/2021
// Se��o de Declara��es 
var
   NUM: inteiro
inicio
// Se��o de Comandos
   escreval("*******************************")
   escreval("Exemplo de condicional composta")
   escreval("*******************************")
   escreval("")
   
   escreva("Digite o n�mero 5: ")
   leia(NUM)
   
   se (NUM = 5) entao
      escreval("Parab�ns, voc� acertou!")
   senao
      escreval("Voc� errou!")
   fimse
fimalgoritmo
