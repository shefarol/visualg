algoritmo "08-cores-primarias.alg"
// Fun��o :  Crie um algoritmo que a partir de duas cores prim�rias
//           fornecidas pelo usu�rio, determine qual cor seria obtida pela
//           mistura delas. Considere as informa��es fornecidas abaixo:
//           As cores vermelho, azul e amarelo s�o chamadas de cores prim�rias
//           porque n�o podem ser obtidas a partir de outras cores e, quando
//           misturadas, resultam numa cor secund�ria, de acordo com as
//           seguintes regras:
//                            vermelho + azul = roxo
//                            vermelho + amarelo = laranja
//                            azul + amarelo = verde
//           Caso o usu�rio escolha algum valor errado, informe cor nula.
// Autor :  F�bio Corr�a
// Data : 10/05/2021
// Se��o de Declara��es 
var
   COR1, COR2: inteiro
   RESP: caractere
inicio
// Se��o de Comandos 
   COR1 <- 0;
   COR2 <- 0;
   RESP <- "";
   
   escreval("***************")
   escreval("Cores prim�rias")
   escreval("***************")
   escreval("")

   escreval("Escolha duas cores prim�rias para ver o resultado")
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
   escreval("A combina��o das cores �: ", RESP)
fimalgoritmo
