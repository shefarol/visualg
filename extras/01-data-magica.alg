algoritmo "01-data-magica.alg"
// Fun��o :  Uma "data m�gica" � quando o dia multiplicado pelo m�s resulta
//           no ano. Exemplo: 09/02/18, 02/02/18, 13/04/52. Sendo assim,
//           crie um algoritmo que leia uma data no formato dd/mm/yy, com
//           dois d�gitos para o dia, o m�s e o ano, e o sistema verifica
//           se � ou n�o uma "data m�gica".
// Autor :  F�bio COrr�a
// Data : 05/05/2021
// Se��o de Declara��es 
var
   DIA, MES, ANO: inteiro
inicio
// Se��o de Comandos 
   DIA <- 0
   MES <- 0
   ANO <- 0
   escreval("***************************")
   escreval("Verifica se a data � m�gica")
   escreval("***************************")
   escreval("")
   
   escreval("Informe abaixo o dia, m�s e ano com dois d�gitos!")
   escreva("Digite o dia: ")
   leia(DIA)
   escreva("Digite o m�s: ")
   leia(MES)
   escreva("Digite o ano: ")
   leia(ANO)
   se ((DIA * MES) = ANO) entao
      escreval("Parab�ns... esta � uma data m�gica")
      escreval("*** ", DIA, "/", MES, "/", ANO, " ***")
   senao
      escreval("Infelizmente essa � apenas uma data comum")
   fimse
fimalgoritmo
