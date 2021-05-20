algoritmo "14-ajuste-salarial.alg"
// Função : Crie um algoritmo para ler o nome e o salário atual de um
//          funcionário e o percentual de reajuste. Calcular e mostrar
//          o valor do novo salário.
// Autor : Fábio Corrêa
// Data : 12/05/2021
// Seção de Declarações 
var
   SALARIO, REAJUSTE, AUMENTO, SALARIONOVO: real
   NOME: caractere
inicio
// Seção de Comandos
   SALARIO <- 0
   REAJUSTE <- 0
   AUMENTO <- 0
   SALARIONOVO <- 0
   NOME <- ""
   
   escreval("***************")
   escreval("Ajuste salarial")
   escreval("***************")
   escreval("")
   
   escreva("Digite o nome do funcionário: ")
   leia(NOME)
   escreva("Digite o salário atual: R$ ")
   leia(SALARIO)
   escreva("Digite a porcentagem de reajuste: ")
   leia(REAJUSTE)
   
   AUMENTO <- (REAJUSTE * SALARIO) / 100
   SALARIONOVO <- SALARIO + AUMENTO
   
   escreval("")
   escreval("O novo salário de ", NOME, " será de R$ ", SALARIONOVO)
fimalgoritmo
