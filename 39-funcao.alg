algoritmo "39-funcao.alg"
// Função : Criar uma função para escolher a realização de uma operação
//          matemática, mostrar o resultado no final.
// Autor :  Fábio Corrêa
// Data : 06/05/2021
// Versão: 1.0.0
// Seção de Declarações 
var
   NUM1, NUM2, RES: real
   funcao Calculadora(A, B: real): real
   var
      C: caractere
   inicio
      escreval("Escolha a operação a ser realizada")
      escreva("(+)Soma, (-)Subtração, (*)Multiplicação, (/)Divisão: ")
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
// Seção de Comandos
   escreval("************************************")
   escreval("Exemplo de uma função de calculadora")
   escreval("************************************")
   escreval("")
   
   escreva("Digite um número: ")
   leia(NUM1)
   escreva("Digite outro número: ")
   leia(NUM2)
   
   RES <- Calculadora(NUM1, NUM2)
   escreval("O resultado de sua conta é: ", RES)
   
fimalgoritmo
