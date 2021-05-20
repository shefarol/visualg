algoritmo "eleitores.alg"
// Função : Crie um algoritmo para ler o número total de eleitores de
//          um município, o número de votos brancos, nulos e válidos.
//          Calcular e mostrar o percentual que cada um representa
//          em relação ao total de eleitores.
// Autor :  Fábio Corrêa
// Data : 12/05/2021
// Seção de Declarações 
var
   TOT, VB, VN, VV: inteiro
   PB, PN, PV: real
inicio
// Seção de Comandos
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
   escreva("Digite o total de votos válidos: ")
   leia(VV)
   
   PB <- (VB * 100) / TOT
   PN <- (VN * 100) / TOT
   PV <- (VV * 100) / TOT
   
   escreval("")
   escreval("A porcentagem de votos brancos é: ", PB, "%")
   escreval("A porcentagem de votos nulos é: ", PN, "%")
   escreval("A porcentagem de votos válidos é: ", PV, "%")
   
fimalgoritmo
