algoritmo "29-vetor-medias.alg"
// Fun��o : Cadastrar 5 alunos e suas m�dias, as m�dias ser�o calculadas
//          no momento que as 4 notas forem digitadas, n�o � necess�rio
//          cadastrar as notas, apenas as m�dias, cadastre tamb�m o
//          resultado - Aprovado ou Reprovado - m�dia >= 7.
// Autor :
// Data : 29/04/2021
// Se��o de Declara��es 
var
   NOMES, RESULTADOS: vetor [0..4] de caractere
   MEDIAS: vetor [0..4] de real
   NOTA, SOMA, MEDIA: real
   CONT1, CONT2: inteiro
inicio
// Se��o de Comandos 
   SOMA <- 0
   MEDIA <- 0
   
   escreval("********************************")
   escreval("Cadastro de alunos e suas m�dias")
   escreval("********************************")
   escreval("")
   
   para CONT1 de 0 ate 4 faca
        escreva("Digite o nome do aluno: ")
        leia(NOMES[CONT1])
        para CONT2 de 1 ate 4 faca
             escreva("Digite a ", CONT2, "a nota: ")
             leia(NOTA)
             SOMA <- SOMA + NOTA
        fimpara
        
        MEDIA <- (SOMA / 4)
        MEDIAS[CONT1] <- MEDIA
        
        se (MEDIA >= 7) entao
           RESULTADOS[CONT1] <- "Aprovado"
        senao
           RESULTADOS[CONT1] <- "Reprovado"
        fimse
        
        MEDIA <- 0
        SOMA <- 0
   fimpara
fimalgoritmo
