algoritmo "39-funcao.alg"
// Fun��o : Criar uma fun��o para escolher a realiza��o de uma opera��o
//          matem�tica, mostrar o resultado no final.
// Autor :  F�bio Corr�a
// Data : 20/05/2021
// Vers�o: 1.1.0
// Se��o de Declara��es 
var
   NUM1, NUM2, RES: real
   funcao Calculadora(A, B: real): real
   var
      C: caractere
   inicio
      escreval("Escolha a opera��o a ser realizada")
      escreval("(+)Soma")
      escreval("(-)Subtra��o")
      escreval("(*)Multiplica��o")
      escreval("(/)Divis�o")
      escreval("")
      escreva("Escolha: ")
      leia(C)
      escolha (C)
         caso "+"
            retorne A + B
         caso "-"
            retorne A - B
         caso "*"
            retorne A * B
         caso "/"
            retorne A / B
      fimescolha
   fimfuncao
inicio
// Se��o de Comandos
   escreval("************************************")
   escreval("Exemplo de uma fun��o de calculadora")
   escreval("************************************")
   escreval("")
   
   escreva("Digite um n�mero: ")
   leia(NUM1)
   escreva("Digite outro n�mero: ")
   leia(NUM2)
   
   RES <- Calculadora(NUM1, NUM2)
   escreval("O resultado de sua conta �: ", RES)
   
fimalgoritmo
