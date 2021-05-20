algoritmo "04-soma.alg"
// Função :  Pedir dois números e mostrar a soma
// Autor :  Fábio Corrêa
// Data : 22/04/2021
// Seção de Declarações 
var
   NUM1, NUM2, RESP: real
inicio
// Seção de Comandos 
   escreval("Soma dois números e mostra o resultado")
   escreval("")
   
   escreva("Digite um número: ")
   leia(NUM1)
   escreva("Digite outro número: ")
   leia(NUM2)
   
   RESP <- NUM1 + NUM2
   //RESP := NUM1 + NUM2
   
   escreval("A soma dos números é: ", RESP)
fimalgoritmo
