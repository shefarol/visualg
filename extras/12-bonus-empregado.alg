algoritmo "bonus-empregado.alg"
// Fun��o :  Uma loja deseja recompensar os seus empregados de acordo com
//           o n�mero de vendas que eles realizaram num determinado m�s.
//           Crie um algoritmo que leia o nome e o n�mero de vendas de um
//           empregado e calcule o seu b�nus, conforme a seguir:

// a. Se o n�mero de vendas for at� 30, b�nus de R$ 250,00;
// b. Se o n�mero de vendas for menor ou igual a 80, b�nus de R$ 500,00;
// c. Se o n�mero de vendas for menor ou igual a 200, b�nus de R$ 1.000,00;
// d. Se o n�mero de vendas for maior que 200, b�nus de R$ 2.000,00.
// Autor :  F�bio Corr�a
// Data : 11/05/2021
// Se��o de Declara��es 
var
   NOME: caractere
   VENDAS, BONUS: inteiro
inicio
// Se��o de Comandos 
   NOME <- ""
   VENDAS <- 0
   BONUS <- 0
   
   escreval("****************")
   escreval("Sistema de b�nus")
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
   escreva(NOME, " seu b�nus � de R$ ", BONUS)
fimalgoritmo
