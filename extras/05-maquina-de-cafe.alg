algoritmo "05-maquina-de-cafe.alg"
// Função :  Simular o funcionamento de uma máquina de café onde o usuário
//           seleciona uma opção de café, insere o valor referente ao café
//           e a máquina deve verificar a necessidade de fazer o troco e
//           informar o valor faltante. Se tudo estiver ok a máquina entrega
//           o café para o usuário.
//           Tipos de café: curto, expresso, longo, com leite
//           Preços:        1,00   2,00      1,50   1,50
// Autor :  Fábio
// Data : 05/05/2021
// Seção de Declarações 
var
   TIPO: inteiro
   PRECO, VALOR, SOMA: real
inicio
// Seção de Comandos 
   TIPO <- 0
   VALOR <- 0
   
   escreval("***************")
   escreval("Máquina de café")
   escreval("***************")
   escreval("")
   
   escreval("Selecione o tipo de café: ")
   escreval("(1)Curto     - R$ 1,00")
   escreval("(2)Expresso  - R$ 2,00")
   escreval("(3)Longo     - R$ 1,50")
   escreva ("(4)Com leite - R$ 1,50 ")
   leia(TIPO)
   escreva("Insira o valor correspondente: ")
   leia(VALOR)
   SOMA <- VALOR
   escolha(TIPO)
      caso 1
         PRECO <- 1
      caso 2
         PRECO <- 2
      caso 3
         PRECO <- 1.50
      caso 4
         PRECO <- 1.50
   fimescolha
   enquanto (SOMA < PRECO) faca
      escreva("Insira o valor correspondente: ")
      leia(VALOR)
      SOMA <- SOMA + VALOR
   fimenquanto
   se (SOMA > PRECO) entao
      escreval("")
      escreval("Seu troco é: R$ ", SOMA - PRECO, " real(reais)")
   fimse
   escreval("")
   escreval("Aguarde...preparando seu café")

fimalgoritmo
