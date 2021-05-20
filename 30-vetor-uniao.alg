algoritmo "30-vetor-uniao.alg"
// Função : Fazer a união de dois vetores de mesmo tamanho e mesmo tipo
//          em um terceiro vetor com o dobro do tamanho, não inserir
//          valores que tenham coincidêcia nos vetores de origem.
// Autor :  Fábio Corrêa
// Data : 29/04/2021
// Seção de Declarações 
var
   VETA, VETB: vetor [0..2] de inteiro
   VETC: vetor [0..5] de inteiro
   CONT: inteiro
inicio
// Seção de Comandos
   escreval("****************")
   escreval("União de vetores")
   escreval("****************")
   escreval("")
   
   // Alimentando o VETA
   para CONT de 0 ate 2 faca
        escreva("Digite um número: ")
        leia(VETA[CONT])
   fimpara
   
   // Alimentando o VETB
   para CONT de 0 ate 2 faca
        escreva("Digite um número: ")
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
   
   // Mostrando o conteúdo dos vetores
   escreval("")
   escreval("Conteúdo do VETA")
   para CONT de 0 ate 2 faca
        escreval(VETA[CONT])
   fimpara
   
   escreval("")
   escreval("Conteúdo do VETB")
   para CONT de 0 ate 2 faca
        escreval(VETB[CONT])
   fimpara
   
   escreval("")
   escreval("Conteúdo do VETC")
   para CONT de 0 ate 5 faca
        escreval(VETC[CONT])
   fimpara
   
fimalgoritmo
