algoritmo "06-calculadora.alg"
// Fun��o :  Pedir dois n�meros e a opera��o matem�tica,
//           mostrar o resultado no final
// Autor :   F�bio Corr�a
// Data : 22/04/2021
// Se��o de Declara��es 
var
   NUM1, NUM2, RESP: real
   OPCAO: caractere
inicio
// Se��o de Comandos 
   escreval("Calculadora b�sica")
   escreval("")
   
   escreva("Digite um n�mero: ")
   leia(NUM1)
   escreva("Digite outro n�mero: ")
   leia(NUM2)
   escreval("Qual opera��o voc� quer fazer?")
   escreva("(+)Soma, (-)Subtra��o, (*)Multiplica��o ou (/)Divis�o: ")
   leia(OPCAO)
   
   escolha OPCAO
           caso "+"
                RESP <- NUM1 + NUM2
           caso "-"
                RESP <- NUM1 - NUM2
           caso "*"
                RESP <- NUM1 * NUM2
           caso "/"
                RESP <- NUM1 / NUM2
   fimescolha
   
   escreva("O resultado de sua conta �: ", RESP)
   escreval("")
fimalgoritmo
