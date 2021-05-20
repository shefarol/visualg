algoritmo "24-reajuste-de-precos.alg"
// Função : Informe o nome e o preço de 5 produtos, mostre o nome
//          e o preço atual e reajustado em 10% a cada cadastro,
//          use o laço para
// Autor :  Fábio Corrêa
// Data : 27/04/2021
// Seção de Declarações 
var
   VALORAT, VALORRE: real
   NOME: caractere
   CONT: inteiro
inicio
// Seção de Comandos
   VALORAT <- 0
   VALORRE <- 0
   CONT <- 1
   
   escreval("*****************************")
   escreval("Sistema de reajuste de preços")
   escreval("*****************************")
   escreval("")
   
   para CONT de 1 ate 5 passo 1 faca
        escreva("Digite o nome do produto: ")
        leia(NOME)
        escreva("Digite o preço do produto: R$ ")
        leia(VALORAT)
        escreval("")
        
        VALORRE <- (VALORAT + (VALORAT * 10) / 100)
        
        escreval(NOME)
        escreval("Valor atual: R$ ", VALORAT)
        escreval("Valor reajustado: R$ ", VALORRE)
   fimpara
fimalgoritmo
