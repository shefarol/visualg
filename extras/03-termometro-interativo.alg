algoritmo "03-termometro-interativo.alg"
// Função : Crie um algoritmo que peça a temperatura atual e conforme a leitura
//          imprima o resultado de acordo com a tabela abaixo:
//          Temperatura         Resultado
//          Até 15 graus        Muito frio
//          De 16 a 23 graus    Frio
//          De 23 a 26 graus    Agradável
//          De 26 a 30 graus    Quente
//          Acima de 31 graus   Muito quente
// Autor :  Fábio Corrêa
// Data : 05/05/2021
// Seção de Declarações 
var
   TEMP: real
inicio
// Seção de Comandos 
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
            escreval("Agradável")
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
