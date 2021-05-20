algoritmo "28-vetor-notas.alg"
// Função : Cadastrar 5 alunos e suas 4 notas, mostrar a média e o resultado
//          se aprovado ou reprovado a cada cadastro. A média é 7.
// Autor :
// Data : 29/04/2021
// Seção de Declarações 
var
   NOMES: vetor [0..4] de caractere
   NOTAS: vetor [0..3] de real
   CONT1, CONT2: inteiro
   MEDIA, SOMA: real
inicio
// Seção de Comandos 
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
           escreval("O aluno(a) ", NOMES[CONT1], " está aprovado com média: ", MEDIA)
           escreval("")
        senao
           escreval("O aluno(a) ", NOMES[CONT1], " está reprovado com média: ", MEDIA)
           escreval("")
        fimse
   fimpara
fimalgoritmo
