algoritmo "04-imc.alg"
// Fun��o :  Crie um algoritmo para calcular o IMC de uma pessoa, o sistema
//           deve solicitar a altura e o peso da pessoa e no final imprimir
//           a resposta conforme tabela abaixo:
//           IMC                 Situa��o
//           < 16                Subpeso severo
//           16 a 19.9           Subpeso
//           20 a 24.9           Normal
//           25 a 29.9           Sobrepeso
//           30 a 39.9           Obeso
//           > 40                Obeso m�rbido
// Autor :
// Data : 06/05/2021
// Se��o de Declara��es 
var
   ALTURA, PESO, RESP: real
inicio
// Se��o de Comandos 
   escreva("Digite sua altura: ")
   leia(ALTURA)
   escreva("Digite seu peso: ")
   leia(PESO)
   RESP <- PESO / (ALTURA * ALTURA)
   se (RESP < 16) entao
      escreval("Subpeso severo")
   senao
      se (RESP <= 19.9) entao
         escreval("Subpeso")
      senao
         se (RESP <= 24.9) entao
            escreval("Normal")
         senao
            se (RESP <= 29.9) entao
               escreval("Sobrepeso")
            senao
               se (RESP <= 39.9) entao
                  escreval("Obeso")
               senao
                  escreval("Obeso m�rbido")
               fimse
            fimse
         fimse
      fimse
   fimse
fimalgoritmo
