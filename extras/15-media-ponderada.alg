algoritmo "15-media-ponderada.alg"
// Fun��o : Crie um algoritmo que leia o nome e as tr�s notas de um aluno,
//          calcule e mostre seu nome, a m�dia final e o resultado deste
//          aluno se Aprovado ou Reprovado.
//          Considerar duas coisas:

//          1) A m�dia � ponderada e que o peso das notas � 2, 3 e 5
//          2) A m�dia para aprova��o � 7
//          A f�rmula para o c�lculo da m�dia final �:
//
//                            n1 * 2 + n2 * 3 + n3 * 5
//          mediafinal = -----------------------------------
//                                      10
// Autor : F�bio Corr�a
// Data : 12/05/2021
// Se��o de Declara��es 
var
   N1, N2, N3, MEDIA: real
   NOME, RESP: caractere
inicio
// Se��o de Comandos 
   N1 <- 0
   N2 <- 0
   N3 <- 0
   MEDIA <- 0
   
   escreval("***************")
   escreval("M�dia ponderada")
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
   escreval("A m�dia final de ", NOME, " �: ", MEDIA, " e est� ", RESP)
fimalgoritmo
