algoritmo "30-vetor-uniao.alg"
// Fun��o : Fazer a uni�o de dois vetores de mesmo tamanho e mesmo tipo
//          em um terceiro vetor com o dobro do tamanho, n�o inserir
//          valores que tenham coincid�cia nos vetores de origem.
// Autor :  F�bio Corr�a
// Data : 29/04/2021
// Se��o de Declara��es 
var
   VETA, VETB: vetor [0..2] de inteiro
   VETC: vetor [0..5] de inteiro
   CONT: inteiro
inicio
// Se��o de Comandos
   escreval("****************")
   escreval("Uni�o de vetores")
   escreval("****************")
   escreval("")
   
   // Alimentando o VETA
   para CONT de 0 ate 2 faca
        escreva("Digite um n�mero: ")
        leia(VETA[CONT])
   fimpara
   
   // Alimentando o VETB
   para CONT de 0 ate 2 faca
        escreva("Digite um n�mero: ")
        leia(VETB[CONT])
   fimpara
   
   // Unindo os vetores VETA e VETB no vetor VETC
   para CONT de 0 ate 2 faca
        se VETA[CONT] <> VETB[CONT] entao
           VETC[CONT] <- VETA[CONT]
           VETC[CONT+3] <- VETB[CONT]
        senao
           VETC[CONT] <- VETA[CONT]
        fimse
   fimpara
   
   // Mostrando o conte�do dos vetores
   escreval("")
   escreval("Conte�do do VETA")
   para CONT de 0 ate 2 faca
        escreval(VETA[CONT])
   fimpara
   
   escreval("")
   escreval("Conte�do do VETB")
   para CONT de 0 ate 2 faca
        escreval(VETB[CONT])
   fimpara
   
   escreval("")
   escreval("Conte�do do VETC")
   para CONT de 0 ate 5 faca
        escreval(VETC[CONT])
   fimpara
   
fimalgoritmo
