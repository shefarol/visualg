algoritmo "31-vetor-ordenado.alg"
// Fun��o :  Pedir 10 n�meros, orden�-los e imprim�-los
// Autor :  F�bio Corr�a
// Data : 29/04/2021
// Se��o de Declara��es 
var
   VET: vetor [0..9] de inteiro
   CONT1, CONT2, NUM, AUX: inteiro
inicio
// Se��o de Comandos
   escreval("******************")
   escreval("Ordenando um vetor")
   escreval("******************")
   escreval("")
   
   // Alimentando o vetor
   para CONT1 de 0 ate 9 faca
        escreva("Digite um n�mero: ")
        leia(NUM)
        VET[CONT1] <- NUM
   fimpara
   
   //Ordenando o vetor
   para CONT1 de 0 ate 9 faca
        para CONT2 de CONT1 + 1 ate 9 faca
             se VET[CONT1] > VET[CONT2] entao
                AUX <- VET[CONT2]
                VET[CONT2] <- VET[CONT1]
                VET[CONT1] <- AUX
             fimse
        fimpara
   fimpara
   
   // Imprimindo o vetor
   para CONT1 de 0 ate 9 faca
        escreval(VET[CONT1])
   fimpara

fimalgoritmo
