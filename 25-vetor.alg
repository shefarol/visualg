algoritmo "25-vetor.alg"
// Fun��o : Armazenar 10 nomes em um vetor, imprim�-los e no final repetir
//          o conte�do da posi��o 8
// Autor : F�bio Corr�a
// Data : 27/04/2021
// Se��o de Declara��es 
var
   NOME: caractere
   NOMES: vetor [0..9] de caractere
   CONT: inteiro
inicio
// Se��o de Comandos
   escreval("********************************")
   escreval("Armazenar 10 nomes e imprim�-los")
   escreval("********************************")
   escreval("")
   
   // Alimentando o vetor
   para CONT de 0 ate 9 faca
        escreva("Digite um nome: ")
        leia(NOME)
        NOMES[CONT] <- NOME
   fimpara
   
   //Imprimindo o vetor
   para CONT de 0 ate 9 passo 1 faca
        escreval("Posi��o ", CONT, " do vetor: ", NOMES[CONT])
   fimpara
   
   escreval("")
   escreval("Posi��o 8 do vetor: ", NOMES[8])
fimalgoritmo
