algoritmo "23-bonus-cliente.alg"
// Fun��o : Calcular 15% de b�nus para os clientes que compraram mais que
//          500 reais, caso contr�rio apenas 10%, use o la�o repita com
//          5 itera��es, mostre os dados a cada cadastro
// Autor :  F�bio Corr�a
// Data : 27/04/2021
// Se��o de Declara��es 
var
   VALOR, BONUS: real
   CONT: inteiro
   NOME: caractere
inicio
// Se��o de Comandos
   VALOR <- 0
   BONUS <- 0
   CONT <- 1
   
   escreval("***************************")
   escreval("Sistema de c�lculo de b�nus")
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
            escreval(NOME, " seu b�nus � de: R$ ", BONUS, " reais - 15%")
            escreval("")
         senao
            BONUS <- (VALOR * 10) / 100
            escreval(NOME, " seu b�nus � de: R$ ", BONUS, " reais - 10%")
            escreval("")
         fimse
   ate CONT > 5
   
fimalgoritmo
