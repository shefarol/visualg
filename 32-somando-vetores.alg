algoritmo "32-somando-vetores.alg"
// Fun��o : Crie dois vetores inteiros com 10 posi��es, some os valores
//          de cada posi��o do primeiro vetor com o segundo em um
//          terceiro vetor, imprima todos os vetores no final.
// Autor : F�bio Corr�a
// Data : 03/05/2021
// Se��o de Declara��es 
var
   VET1, VET2, VET3: vetor [0..9] de inteiro
   CONT: inteiro
inicio
// Se��o de Comandos 
   escreval("***************")
   escreval("Somando vetores")
   escreval("***************")
   escreval("")
   
   // Alimentando o primeiro vetor
   escreval("Alimentando o VET1")
   para CONT de 0 ate 9 faca
      escreva("Digite o ", CONT+1, "o n�mero: ")
      leia(VET1[CONT])
   fimpara
   
   // Alimentando o segundo vetor
   escreval("Alimentando o VET2")
   para CONT de 0 ate 9 faca
      escreva("Digite o ", CONT+1, "o n�mero: ")
      leia(VET2[CONT])
   fimpara
   
   // Somando os valores do primeiro com o segundo vetor
   // e alimentando o terceiro vetor
   escreval("Alimentando o VET1")
   para CONT de 0 ate 9 faca
      VET3[CONT] <- VET1[CONT] + VET2[CONT]
   fimpara
   
   // Imprimindo os vetores
   escreval("")
   escreval("Conte�do do VET1")
   para CONT de 0 ate 9 faca
      escreval(VET1[CONT])
   fimpara
   
   escreval("")
   escreval("Conte�do do VET2")
   para CONT de 0 ate 9 faca
      escreval(VET2[CONT])
   fimpara
   
   escreval("")
   escreval("Conte�do do VET3")
   para CONT de 0 ate 9 faca
      escreval(VET3[CONT])
   fimpara
   
fimalgoritmo
