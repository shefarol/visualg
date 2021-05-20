algoritmo "29-vetor-medias.alg"
// Função : Cadastrar 5 alunos e suas médias, as médias serão calculadas
//          no momento que as 4 notas forem digitadas, não é necessário
//          cadastrar as notas, apenas as médias, cadastre também o
//          resultado - Aprovado ou Reprovado - média >= 7.
// Autor :
// Data : 29/04/2021
// Seção de Declarações 
var
   NOMES, RESULTADOS: vetor [0..4] de caractere
   MEDIAS: vetor [0..4] de real
   NOTA, SOMA, MEDIA: real
   CONT1, CONT2: inteiro
inicio
// Seção de Comandos 
   SOMA <- 0
   MEDIA <- 0
   
   escreval("********************************")
   escreval("Cadastro de alunos e suas médias")
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
