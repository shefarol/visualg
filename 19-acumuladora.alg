algoritmo "19-acumuladora.alg"
// Função : Variável acumuladora, somar todos os números digitados
// Autor :  Fábio Corrêa
// Data : 26/04/2021
// Seção de Declarações 
var
   NUM, TOT: inteiro
inicio
// Seção de Comandos
   escreval("*******************************")
   escreval("Exemplo de variável acumuladora")
   escreval("*******************************")
   escreval("")
   
   escreva("Digite um número ou 0 para parar: ")
   leia (NUM)
   
   enquanto NUM <> 0 faca
            TOT <- TOT + NUM
            escreva("Digite um número ou 0 para parar: ")
            leia (NUM)
   fimenquanto
   
   escreval("A soma de todos os números é: ", TOT)

fimalgoritmo
