algoritmo "19-acumuladora.alg"
// Fun��o : Vari�vel acumuladora, somar todos os n�meros digitados
// Autor :  F�bio Corr�a
// Data : 26/04/2021
// Se��o de Declara��es 
var
   NUM, TOT: inteiro
inicio
// Se��o de Comandos
   escreval("*******************************")
   escreval("Exemplo de vari�vel acumuladora")
   escreval("*******************************")
   escreval("")
   
   escreva("Digite um n�mero ou 0 para parar: ")
   leia (NUM)
   
   enquanto NUM <> 0 faca
            TOT <- TOT + NUM
            escreva("Digite um n�mero ou 0 para parar: ")
            leia (NUM)
   fimenquanto
   
   escreval("A soma de todos os n�meros �: ", TOT)

fimalgoritmo
