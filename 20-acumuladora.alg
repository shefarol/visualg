algoritmo "20-acumuladora.alg"
// Fun��o : Calcula a area total de uma casa, somando os c�modos
// Autor :  F�bio Corr�a
// Data : 27/04/2021
// Se��o de Declara��es 
var
   TOT, AREA, LARG, COMP: real
   COMODO, PARADA: caractere
inicio
// Se��o de Comandos 
   escreval("***************************************************")
   escreval("Calcula a �rea total de uma casa somando os c�modos")
   escreval("***************************************************")
   escreval("")
   
   enquanto (PARADA <> "n") faca
            escreva("Digite o nome do c�modo: ")
            leia(COMODO)
            escreva("Digite a largura: ")
            leia(LARG)
            escreva("Digite o comprimento: ")
            leia(COMP)
            
            AREA <- LARG * COMP
            escreval("A area do(a) ", COMODO, " � de ", AREA, "m2")
            TOT <- AREA + TOT
            escreval("")
            escreva("Tem outro c�modo na casa? (s)SIM ou (n)N�O: ")
            leia(PARADA)
   fimenquanto
   limpatela
   escreval("A �rea total da casa � de: ", TOT, "m2")
fimalgoritmo
