algoritmo "26-vetor-inverso.alg"
// Fun��o : Gravar 10 n�meros inteiros no vetor A e na ordem inversa no vetor B,
//          imprimir os dois vetores no final
// Autor : F�bio Corr�a
// Data : 29/04/2021
// Se��o de Declara��es 
var
   VETORA, VETORB: vetor [0..9] de inteiro
   CONTA, CONTB: inteiro
inicio
// Se��o de Comandos 
   escreval("*************")
   escreval("Vetor inverso")
   escreval("*************")
   escreval("")
   
   CONTB <- 9
   // Alimentando o VETORA
   para CONTA de 0 ate 9 faca
        escreva("Digite um n�mero: ")
        leia(VETORA[CONTA])
        // Passando o VETORA para o VETORB
        VETORB[CONTB] <- VETORA[CONTA]
        // Decrementando o CONTB
        CONTB <- CONTB - 1
   fimpara
   
   //Impimindo os vetores
   escreval("Valores do VETORA")
   para CONTA de 0 ate 9 passo 1 faca
        escreval("Posi��o ", CONTA, " do VETORA: ", VETORA[CONTA])
   fimpara
   
   escreval("Valores do VETORB")
   para CONTA de 0 ate 9 passo 1 faca
        escreval("Posi��o ", CONTA, " do VETORB: ", VETORB[CONTA])
   fimpara
   
fimalgoritmo
