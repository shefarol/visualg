algoritmo "21-media-varios-valores.alg"
// Fun��o : Calcular a m�dia de v�rios valores inteiros at� o usu�rio
//          digitar um n�mero negativo.
//          Use o la�o enquanto e vari�vel acumuladora
// Autor :
// Data : 27/04/2021
// Se��o de Declara��es 
var
   NUM, TOT, CONT: inteiro
   MEDIA: real
inicio
// Se��o de Comandos
   CONT <- 0
   MEDIA <- 0
   NUM <- 0
   TOT <- 0
   escreval("*************************************")
   escreval("Calcula e m�dia dos n�meros digitados")
   escreval("*************************************")
   escreval("")
   
   enquanto NUM >= 0 faca
            escreva("Digite um n�mero: ")
            leia(NUM)
            se (NUM >= 0) entao
               TOT <- TOT + NUM
               CONT <- CONT + 1
            fimse
   fimenquanto
   
   MEDIA <- TOT / CONT
   
   limpatela
   escreval("A m�dia de todos os n�meros �: ", MEDIA)
fimalgoritmo
