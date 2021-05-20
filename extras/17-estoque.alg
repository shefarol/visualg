algoritmo "17-estoque.alg"
// Função :  Uma loja está levantando o valor total de todas as mercadorias
//           em estoque. Crie um algoritmo que permita a entrada das seguintes
//           informações:
//
//           a) O número total de mercadorias no estoque
//           b) O valor de cada mercadoria
//
//           Ao final imprimir o valor total em estoque e a média de valor
//           das mercadorias.
// Autor : Fábio Corrêa
// Data : 12/05/2021
// Seção de Declarações 
var
   NUMMERCADORIA, CONT: inteiro
   VALOR, TOTAL, MEDIA: real
inicio
// Seção de Comandos
   NUMMERCADORIA <- 0
   CONT <- 1
   VALOR <- 0
   TOTAL <- 0
   MEDIA <- 0
   
   escreval("***************************")
   escreval("Levantamento de mercadorias")
   escreval("***************************")
   escreval("")
   
   escreva("Digite o número de mercadorias: ")
   leia(NUMMERCADORIA)
   
   para CONT de 1 ate NUMMERCADORIA passo 1 faca
      escreva("Digite o valor da mercadoria R$ ")
      leia(VALOR)
      TOTAL <- TOTAL + VALOR
   fimpara
   
   MEDIA <- TOTAL / NUMMERCADORIA
   
   escreval("O valor total das mercadorias é de R$ ", TOTAL)
   escreval("A média de valor das mercadorias é de R$ ", MEDIA)
fimalgoritmo
