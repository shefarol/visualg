algoritmo "bonus-empregado.alg"
// Função :  Uma loja deseja recompensar os seus empregados de acordo com
//           o número de vendas que eles realizaram num determinado mês.
//           Crie um algoritmo que leia o nome e o número de vendas de um
//           empregado e calcule o seu bônus, conforme a seguir:

// a. Se o número de vendas for até 30, bônus de R$ 250,00;
// b. Se o número de vendas for menor ou igual a 80, bônus de R$ 500,00;
// c. Se o número de vendas for menor ou igual a 200, bônus de R$ 1.000,00;
// d. Se o número de vendas for maior que 200, bônus de R$ 2.000,00.
// Autor :  Fábio Corrêa
// Data : 11/05/2021
// Seção de Declarações 
var
   NOME: caractere
   VENDAS, BONUS: inteiro
inicio
// Seção de Comandos 
   NOME <- ""
   VENDAS <- 0
   BONUS <- 0
   
   escreval("****************")
   escreval("Sistema de bônus")
   escreval("****************")
   escreval("")
   
   escreva("Digite o nome do empregado: ")
   leia(NOME)
   escreva("Digite a quantidade de vendas: ")
   leia(VENDAS)
   
   se (VENDAS <= 30) entao
      BONUS <- 250
   senao
      se (VENDAS <= 80) entao
         BONUS <- 500
      senao
         se (VENDAS <= 200) entao
            BONUS <- 1000
         senao
            BONUS <- 2000
         fimse
      fimse
   fimse
   
   escreval("")
   escreva(NOME, " seu bônus é de R$ ", BONUS)
fimalgoritmo
