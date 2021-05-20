algoritmo "15-media-ponderada.alg"
// Função : Crie um algoritmo que leia o nome e as três notas de um aluno,
//          calcule e mostre seu nome, a média final e o resultado deste
//          aluno se Aprovado ou Reprovado.
//          Considerar duas coisas:

//          1) A média é ponderada e que o peso das notas é 2, 3 e 5
//          2) A média para aprovação é 7
//          A fórmula para o cálculo da média final é:
//
//                            n1 * 2 + n2 * 3 + n3 * 5
//          mediafinal = -----------------------------------
//                                      10
// Autor : Fábio Corrêa
// Data : 12/05/2021
// Seção de Declarações 
var
   N1, N2, N3, MEDIA: real
   NOME, RESP: caractere
inicio
// Seção de Comandos 
   N1 <- 0
   N2 <- 0
   N3 <- 0
   MEDIA <- 0
   
   escreval("***************")
   escreval("Média ponderada")
   escreval("***************")
   escreval("")
   
   escreva("Digite o nome do aluno: ")
   leia(NOME)
   escreva("Digite a primeira nota: ")
   leia(N1)
   escreva("Digite a segunda nota: ")
   leia(N2)
   escreva("Digite a terceira nota: ")
   leia(N3)
   
   MEDIA <- (N1 * 2 + N2 * 3 + N3 * 5) / 10
   se (MEDIA >= 7) entao
      RESP <- "aprovado"
   senao
      RESP <- "reprovado"
   fimse
   
   escreval("")
   escreval("A média final de ", NOME, " é: ", MEDIA, " e está ", RESP)
fimalgoritmo
