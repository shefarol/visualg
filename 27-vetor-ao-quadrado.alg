algoritmo "27-vetor-ao-quadrado.alg"
// Fun��o :  Criar um vetor real com 5 posi��es, armazenar o valor digitado
//           elevado ao quadrado, imprima em ordem inversa
// Autor :  F�bio Corr�a
// Data : 29/04/2021
// Se��o de Declara��es 
var
   VET: vetor [0..4] de real
   NUM, CONT: inteiro
inicio
// Se��o de Comandos
   escreval("*****************")
   escreval("Vetor ao quadrado")
   escreval("*****************")
   escreval("")
   
   // Alimentando o vetor com o n�mero digitado elevado ao quadrado
   para CONT de 0 ate 4 passo 1 faca
        escreva("Digite um n�mero: ")
        leia(NUM)
        VET[CONT] := (NUM ^ 2)
   fimpara
   
   // Imprimindo o vetor em ordem inversa
   escreval("")
   escreval("Conte�do inverso do vetor")
   para CONT de 4 ate 0 passo -1  faca
        escreval(VET[CONT])
   fimpara
   
fimalgoritmo
