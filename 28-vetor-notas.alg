algoritmo "28-vetor-notas.alg"
// Fun��o : Cadastrar 5 alunos e suas 4 notas, mostrar a m�dia e o resultado
//          se aprovado ou reprovado a cada cadastro. A m�dia � 7.
// Autor :
// Data : 29/04/2021
// Se��o de Declara��es 
var
   NOMES: vetor [0..4] de caractere
   NOTAS: vetor [0..3] de real
   CONT1, CONT2: inteiro
   MEDIA, SOMA: real
inicio
// Se��o de Comandos 
   escreval("*******************************")
   escreval("Cadastro de alunos e suas notas")
   escreval("*******************************")
   escreval("")
   
   para CONT1 de 0 ate 4 faca
        escreva("Digite o nome do aluno: ")
        leia(NOMES[CONT1])
        para CONT2 de 0 ate 3 faca
             escreva("Digite a ", CONT2 + 1, "a nota: ")
             leia(NOTAS[CONT2])
             SOMA <- SOMA + NOTAS[CONT2]
        fimpara
        
        MEDIA <- (SOMA / 4)
        SOMA <- 0
        
        escreval("")
        se (MEDIA >= 7) entao
           escreval("O aluno(a) ", NOMES[CONT1], " est� aprovado com m�dia: ", MEDIA)
           escreval("")
        senao
           escreval("O aluno(a) ", NOMES[CONT1], " est� reprovado com m�dia: ", MEDIA)
           escreval("")
        fimse
   fimpara
fimalgoritmo
