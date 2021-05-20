algoritmo "26-vetor-inverso.alg"
// Função : Gravar 10 números inteiros no vetor A e na ordem inversa no vetor B,
//          imprimir os dois vetores no final
// Autor : Fábio Corrêa
// Data : 29/04/2021
// Seção de Declarações 
var
   VETORA, VETORB: vetor [0..9] de inteiro
   CONTA, CONTB: inteiro
inicio
// Seção de Comandos 
   escreval("*************")
   escreval("Vetor inverso")
   escreval("*************")
   escreval("")
   
   CONTB <- 9
   // Alimentando o VETORA
   para CONTA de 0 ate 9 faca
        escreva("Digite um número: ")
        leia(VETORA[CONTA])
        // Passando o VETORA para o VETORB
        VETORB[CONTB] <- VETORA[CONTA]
        // Decrementando o CONTB
        CONTB <- CONTB - 1
   fimpara
   
   //Impimindo os vetores
   escreval("Valores do VETORA")
   para CONTA de 0 ate 9 passo 1 faca
        escreval("Posição ", CONTA, " do VETORA: ", VETORA[CONTA])
   fimpara
   
   escreval("Valores do VETORB")
   para CONTA de 0 ate 9 passo 1 faca
        escreval("Posição ", CONTA, " do VETORB: ", VETORB[CONTA])
   fimpara
   
fimalgoritmo
