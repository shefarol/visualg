algoritmo "11-media.alg"
// Fun��o : Calcular a m�dia de um aluno com suas 4 notas, a m�dia
//          para aprova��o � 7, caso contr�rio est� reprovado
// Autor :  F�bio Corr�a
// Data : 26/04/2021
// Se��o de Declara��es 
var
   NOME: caractere
   N1, N2, N3, N4, MEDIA: real
inicio
// Se��o de Comandos
   escreval("***************************")
   escreval("Calcula a m�dia de um aluno")
   escreval("***************************")
   escreval("")
   
   escreva("Digite o nome do aluno: ")
   leia(NOME)
   escreva("Digite a primeira nota: ")
   leia(N1)
   escreva("Digite a segunda nota: ")
   leia(N2)
   escreva("Digite a terceira nota: ")
   leia(N3)
   escreva("Digite a quarta nota: ")
   leia(N4)
   
   MEDIA <- (N1 + N2 + N3 + N4) / 4
   
   se (MEDIA >= 7) entao
      escreval("O aluno ", NOME, " est� aprovado com m�dia ", MEDIA)
   senao
      escreval("O aluno ", NOME, " est� reprovado com m�dia ", MEDIA)
   fimse
   
fimalgoritmo
