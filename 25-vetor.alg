algoritmo "25-vetor.alg"
// Função : Armazenar 10 nomes em um vetor, imprimí-los e no final repetir
//          o conteúdo da posição 8
// Autor : Fábio Corrêa
// Data : 27/04/2021
// Seção de Declarações 
var
   NOME: caractere
   NOMES: vetor [0..9] de caractere
   CONT: inteiro
inicio
// Seção de Comandos
   escreval("********************************")
   escreval("Armazenar 10 nomes e imprimí-los")
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
        escreval("Posição ", CONT, " do vetor: ", NOMES[CONT])
   fimpara
   
   escreval("")
   escreval("Posição 8 do vetor: ", NOMES[8])
fimalgoritmo
