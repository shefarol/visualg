algoritmo "23-bonus-cliente.alg"
// Função : Calcular 15% de bônus para os clientes que compraram mais que
//          500 reais, caso contrário apenas 10%, use o laço repita com
//          5 iterações, mostre os dados a cada cadastro
// Autor :  Fábio Corrêa
// Data : 27/04/2021
// Seção de Declarações 
var
   VALOR, BONUS: real
   CONT: inteiro
   NOME: caractere
inicio
// Seção de Comandos
   VALOR <- 0
   BONUS <- 0
   CONT <- 1
   
   escreval("***************************")
   escreval("Sistema de cálculo de bônus")
   escreval("***************************")
   escreval("")
   
   repita
         escreva("Digite o nome do cliente: ")
         leia(NOME)
         escreva("Digite o valor da compra: ")
         leia(VALOR)
         CONT <- CONT + 1
         limpatela
         
         se (VALOR > 500) entao
            BONUS <- (VALOR * 15) / 100
            escreval(NOME, " seu bônus é de: R$ ", BONUS, " reais - 15%")
            escreval("")
         senao
            BONUS <- (VALOR * 10) / 100
            escreval(NOME, " seu bônus é de: R$ ", BONUS, " reais - 10%")
            escreval("")
         fimse
   ate CONT > 5
   
fimalgoritmo
