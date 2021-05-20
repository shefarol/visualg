algoritmo "20-acumuladora.alg"
// Função : Calcula a area total de uma casa, somando os cômodos
// Autor :  Fábio Corrêa
// Data : 27/04/2021
// Seção de Declarações 
var
   TOT, AREA, LARG, COMP: real
   COMODO, PARADA: caractere
inicio
// Seção de Comandos 
   escreval("***************************************************")
   escreval("Calcula a área total de uma casa somando os cômodos")
   escreval("***************************************************")
   escreval("")
   
   enquanto (PARADA <> "n") faca
            escreva("Digite o nome do cômodo: ")
            leia(COMODO)
            escreva("Digite a largura: ")
            leia(LARG)
            escreva("Digite o comprimento: ")
            leia(COMP)
            
            AREA <- LARG * COMP
            escreval("A area do(a) ", COMODO, " é de ", AREA, "m2")
            TOT <- AREA + TOT
            escreval("")
            escreva("Tem outro cômodo na casa? (s)SIM ou (n)NÃO: ")
            leia(PARADA)
   fimenquanto
   limpatela
   escreval("A área total da casa é de: ", TOT, "m2")
fimalgoritmo
