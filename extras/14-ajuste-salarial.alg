algoritmo "14-ajuste-salarial.alg"
// Fun��o : Crie um algoritmo para ler o nome e o sal�rio atual de um
//          funcion�rio e o percentual de reajuste. Calcular e mostrar
//          o valor do novo sal�rio.
// Autor : F�bio Corr�a
// Data : 12/05/2021
// Se��o de Declara��es 
var
   SALARIO, REAJUSTE, AUMENTO, SALARIONOVO: real
   NOME: caractere
inicio
// Se��o de Comandos
   SALARIO <- 0
   REAJUSTE <- 0
   AUMENTO <- 0
   SALARIONOVO <- 0
   NOME <- ""
   
   escreval("***************")
   escreval("Ajuste salarial")
   escreval("***************")
   escreval("")
   
   escreva("Digite o nome do funcion�rio: ")
   leia(NOME)
   escreva("Digite o sal�rio atual: R$ ")
   leia(SALARIO)
   escreva("Digite a porcentagem de reajuste: ")
   leia(REAJUSTE)
   
   AUMENTO <- (REAJUSTE * SALARIO) / 100
   SALARIONOVO <- SALARIO + AUMENTO
   
   escreval("")
   escreval("O novo sal�rio de ", NOME, " ser� de R$ ", SALARIONOVO)
fimalgoritmo
