algoritmo "01-data-magica.alg"
// Função :  Uma "data mágica" é quando o dia multiplicado pelo mês resulta
//           no ano. Exemplo: 09/02/18, 02/02/18, 13/04/52. Sendo assim,
//           crie um algoritmo que leia uma data no formato dd/mm/yy, com
//           dois dígitos para o dia, o mês e o ano, e o sistema verifica
//           se é ou não uma "data mágica".
// Autor :  Fábio COrrêa
// Data : 05/05/2021
// Seção de Declarações 
var
   DIA, MES, ANO: inteiro
inicio
// Seção de Comandos 
   DIA <- 0
   MES <- 0
   ANO <- 0
   escreval("***************************")
   escreval("Verifica se a data é mágica")
   escreval("***************************")
   escreval("")
   
   escreval("Informe abaixo o dia, mês e ano com dois dígitos!")
   escreva("Digite o dia: ")
   leia(DIA)
   escreva("Digite o mês: ")
   leia(MES)
   escreva("Digite o ano: ")
   leia(ANO)
   se ((DIA * MES) = ANO) entao
      escreval("Parabéns... esta é uma data mágica")
      escreval("*** ", DIA, "/", MES, "/", ANO, " ***")
   senao
      escreval("Infelizmente essa é apenas uma data comum")
   fimse
fimalgoritmo
