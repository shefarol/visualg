algoritmo "06-calculadora.alg"
// Função :  Pedir dois números e a operação matemática,
//           mostrar o resultado no final
// Autor :   Fábio Corrêa
// Data : 22/04/2021
// Seção de Declarações 
var
   NUM1, NUM2, RESP: real
   OPCAO: caractere
inicio
// Seção de Comandos 
   escreval("Calculadora básica")
   escreval("")
   
   escreva("Digite um número: ")
   leia(NUM1)
   escreva("Digite outro número: ")
   leia(NUM2)
   escreval("Qual operação você quer fazer?")
   escreva("(+)Soma, (-)Subtração, (*)Multiplicação ou (/)Divisão: ")
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
   
   escreva("O resultado de sua conta é: ", RESP)
   escreval("")
fimalgoritmo
