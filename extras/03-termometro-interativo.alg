algoritmo "03-termometro-interativo.alg"
// Fun��o : Crie um algoritmo que pe�a a temperatura atual e conforme a leitura
//          imprima o resultado de acordo com a tabela abaixo:
//          Temperatura         Resultado
//          At� 15 graus        Muito frio
//          De 16 a 23 graus    Frio
//          De 23 a 26 graus    Agrad�vel
//          De 26 a 30 graus    Quente
//          Acima de 31 graus   Muito quente
// Autor :  F�bio Corr�a
// Data : 05/05/2021
// Se��o de Declara��es 
var
   TEMP: real
inicio
// Se��o de Comandos 
   escreval("*********************")
   escreval("Termometro interativo")
   escreval("*********************")
   escreval("")
   
   escreva("Digite a temperatura atual: ")
   leia(TEMP)
   
   se (TEMP <= 15) entao
      escreval("Muito frio")
   senao
      se (TEMP <= 23) entao
         escreval("Frio")
      senao
         se (TEMP <= 26) entao
            escreval("Agrad�vel")
         senao
            se (TEMP <= 30) entao
               escreval("Quente")
            senao
               escreval("Muito quente")
            fimse
         fimse
      fimse
   fimse
fimalgoritmo
