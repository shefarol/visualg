algoritmo "17-estoque.alg"
// Fun��o :  Uma loja est� levantando o valor total de todas as mercadorias
//           em estoque. Crie um algoritmo que permita a entrada das seguintes
//           informa��es:
//
//           a) O n�mero total de mercadorias no estoque
//           b) O valor de cada mercadoria
//
//           Ao final imprimir o valor total em estoque e a m�dia de valor
//           das mercadorias.
// Autor : F�bio Corr�a
// Data : 12/05/2021
// Se��o de Declara��es 
var
   NUMMERCADORIA, CONT: inteiro
   VALOR, TOTAL, MEDIA: real
inicio
// Se��o de Comandos
   NUMMERCADORIA <- 0
   CONT <- 1
   VALOR <- 0
   TOTAL <- 0
   MEDIA <- 0
   
   escreval("***************************")
   escreval("Levantamento de mercadorias")
   escreval("***************************")
   escreval("")
   
   escreva("Digite o n�mero de mercadorias: ")
   leia(NUMMERCADORIA)
   
   para CONT de 1 ate NUMMERCADORIA passo 1 faca
      escreva("Digite o valor da mercadoria R$ ")
      leia(VALOR)
      TOTAL <- TOTAL + VALOR
   fimpara
   
   MEDIA <- TOTAL / NUMMERCADORIA
   
   escreval("O valor total das mercadorias � de R$ ", TOTAL)
   escreval("A m�dia de valor das mercadorias � de R$ ", MEDIA)
fimalgoritmo
