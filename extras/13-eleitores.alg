algoritmo "eleitores.alg"
// Fun��o : Crie um algoritmo para ler o n�mero total de eleitores de
//          um munic�pio, o n�mero de votos brancos, nulos e v�lidos.
//          Calcular e mostrar o percentual que cada um representa
//          em rela��o ao total de eleitores.
// Autor :  F�bio Corr�a
// Data : 12/05/2021
// Se��o de Declara��es 
var
   TOT, VB, VN, VV: inteiro
   PB, PN, PV: real
inicio
// Se��o de Comandos
   TOT <- 0
   VB <- 0
   VN <- 0
   VV <- 0
   PB <- 0
   PN <- 0
   PV <- 0
   
   escreval("*****************")
   escreval("*** Eleitores ***")
   escreval("*****************")
   escreval("")
   
   escreva("Digite o total de eleitores: ")
   leia(TOT)
   escreva("Digite o total de votos brancos: ")
   leia(VB)
   escreva("Digite o total de votos nulos: ")
   leia(VN)
   escreva("Digite o total de votos v�lidos: ")
   leia(VV)
   
   PB <- (VB * 100) / TOT
   PN <- (VN * 100) / TOT
   PV <- (VV * 100) / TOT
   
   escreval("")
   escreval("A porcentagem de votos brancos �: ", PB, "%")
   escreval("A porcentagem de votos nulos �: ", PN, "%")
   escreval("A porcentagem de votos v�lidos �: ", PV, "%")
   
fimalgoritmo
