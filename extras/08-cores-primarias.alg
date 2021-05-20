algoritmo "08-cores-primarias.alg"
// Função :  Crie um algoritmo que a partir de duas cores primárias
//           fornecidas pelo usuário, determine qual cor seria obtida pela
//           mistura delas. Considere as informações fornecidas abaixo:
//           As cores vermelho, azul e amarelo são chamadas de cores primárias
//           porque não podem ser obtidas a partir de outras cores e, quando
//           misturadas, resultam numa cor secundária, de acordo com as
//           seguintes regras:
//                            vermelho + azul = roxo
//                            vermelho + amarelo = laranja
//                            azul + amarelo = verde
//           Caso o usuário escolha algum valor errado, informe cor nula.
// Autor :  Fábio Corrêa
// Data : 10/05/2021
// Seção de Declarações 
var
   COR1, COR2: inteiro
   RESP: caractere
inicio
// Seção de Comandos 
   COR1 <- 0;
   COR2 <- 0;
   RESP <- "";
   
   escreval("***************")
   escreval("Cores primárias")
   escreval("***************")
   escreval("")

   escreval("Escolha duas cores primárias para ver o resultado")
   escreval("(1)Vermelho - (2)Azul - (3)Amarelo")
   escreva("Escolha a primeira cor: ")
   leia(COR1)
   escreva("Escolha a segunda cor: ")
   leia(COR2)
   
   se (COR1 = 1) e (COR2 = 2) ou (COR1 = 2) e (COR2 = 1)entao
      RESP <- "Roxo"
   senao
      se (COR1 = 1) e (COR2 = 3) ou (COR1 = 3) e (COR2 = 1)entao
         RESP <- "Laranja
      senao
         se (COR1 = 2) e (COR2 = 3) ou (COR1 = 3) e (COR2 = 2)entao
            RESP <- "Verde")
         senao
            RESP <- "nula"
         fimse
      fimse
   fimse
   escreval("")
   escreval("A combinação das cores é: ", RESP)
fimalgoritmo
