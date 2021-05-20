algoritmo "27-vetor-ao-quadrado.alg"
// Função :  Criar um vetor real com 5 posições, armazenar o valor digitado
//           elevado ao quadrado, imprima em ordem inversa
// Autor :  Fábio Corrêa
// Data : 29/04/2021
// Seção de Declarações 
var
   VET: vetor [0..4] de real
   NUM, CONT: inteiro
inicio
// Seção de Comandos
   escreval("*****************")
   escreval("Vetor ao quadrado")
   escreval("*****************")
   escreval("")
   
   // Alimentando o vetor com o número digitado elevado ao quadrado
   para CONT de 0 ate 4 passo 1 faca
        escreva("Digite um número: ")
        leia(NUM)
        VET[CONT] := (NUM ^ 2)
   fimpara
   
   // Imprimindo o vetor em ordem inversa
   escreval("")
   escreval("Conteúdo inverso do vetor")
   para CONT de 4 ate 0 passo -1  faca
        escreval(VET[CONT])
   fimpara
   
fimalgoritmo
