algoritmo "35-matriz-alunos.alg"
// Fun��o :  Crie um vetor para armazenar os nomes de 5 alunos, em uma matriz
//           voc� deve armazenar as 4 notas de cada aluno e suas m�dias.
//           No final imprima o nome do terceiro aluno e suas notas, m�dia e
//           o resultado se Aprovado ou Reprovado - m�dia >= 7.
// Autor :  F�bio Corr�a
// Data : 03/05/2021
// Se��o de Declara��es 
var
   NOMES: vetor [0..4] de caractere
   NOTAS: vetor [0..4,0..4] de real
   N, C: inteiro
   SOMA, MEDIA: real
inicio
// Se��o de Comandos 
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
   
   // Mostrar os dados do terceiro aluno, suas notas, m�dia
   // e o resultado se Aprovado ou Reprovado
   escreval("Aluno(a): ", NOMES[2])
   para C de 0 ate 3 faca
      escreval(C+1, "a nota: ", NOTAS[2,C])
   fimpara
   se(NOTAS[2,4] >= 7) entao
      escreval("O(a) aluno(a) est� aprovado(a) com m�dia: ", NOTAS[2,4])
   senao
      escreval("O(a) aluno(a) est� reprovado(a) com m�dia: ", NOTAS[2,4])
   fimse
fimalgoritmo
