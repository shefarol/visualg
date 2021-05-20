algoritmo "11-media.alg"
// Função : Calcular a média de um aluno com suas 4 notas, a média
//          para aprovação é 7, caso contrário está reprovado
// Autor :  Fábio Corrêa
// Data : 26/04/2021
// Seção de Declarações 
var
   NOME: caractere
   N1, N2, N3, N4, MEDIA: real
inicio
// Seção de Comandos
   escreval("***************************")
   escreval("Calcula a média de um aluno")
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
      escreval("O aluno ", NOME, " está aprovado com média ", MEDIA)
   senao
      escreval("O aluno ", NOME, " está reprovado com média ", MEDIA)
   fimse
   
fimalgoritmo
