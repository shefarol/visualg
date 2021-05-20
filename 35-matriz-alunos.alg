algoritmo "35-matriz-alunos.alg"
// Função :  Crie um vetor para armazenar os nomes de 5 alunos, em uma matriz
//           você deve armazenar as 4 notas de cada aluno e suas médias.
//           No final imprima o nome do terceiro aluno e suas notas, média e
//           o resultado se Aprovado ou Reprovado - média >= 7.
// Autor :  Fábio Corrêa
// Data : 03/05/2021
// Seção de Declarações 
var
   NOMES: vetor [0..4] de caractere
   NOTAS: vetor [0..4,0..4] de real
   N, C: inteiro
   SOMA, MEDIA: real
inicio
// Seção de Comandos 
   SOMA <- 0
   MEDIA <- 0
   
   escreval("***************************")
   escreval("Matriz das notas dos alunos")
   escreval("***************************")
   escreval("")
   
   para N de 0 ate 4 faca
        escreva("Digite o nome do aluno: ")
        leia(NOMES[N])
        para C de 0 ate 3 faca
           escreva("Digite a ", N+1, "a nota do aluno: ")
           leia(NOTAS[N,C])
           SOMA <- SOMA + NOTAS[N,C]
        fimpara
        MEDIA <- SOMA / 4
        NOTAS[N,4] <- MEDIA
        SOMA <- 0
        MEDIA <- 0
   fimpara
   
   limpatela
   
   // Mostrar os dados do terceiro aluno, suas notas, média
   // e o resultado se Aprovado ou Reprovado
   escreval("Aluno(a): ", NOMES[2])
   para C de 0 ate 3 faca
      escreval(C+1, "a nota: ", NOTAS[2,C])
   fimpara
   se(NOTAS[2,4] >= 7) entao
      escreval("O(a) aluno(a) está aprovado(a) com média: ", NOTAS[2,4])
   senao
      escreval("O(a) aluno(a) está reprovado(a) com média: ", NOTAS[2,4])
   fimse
fimalgoritmo
