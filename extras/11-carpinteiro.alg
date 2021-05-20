algoritmo "carpinteiro.alg"
// Função :  Um carpinteiro esculpe placas personalizadas para estabelecimentos
//           comerciais e deseja um programa que faça seus orçamentos,
//           considerando as seguintes informações:
//           a. O valor mínimo de qualquer placa é de R$ 300,00;
//           b. Placas de angelim custam R$ 150,00 adicionais,
//           c. Placas de pinus não possuem nenhum custo extra;
//           d. Frases com até 12 caracteres estão incluídas no valor mínimo;
//           e. Frases maiores, são cobrados R$ 15,00 por caractere;
//           f. Para placas com dizeres brancos ou pretos não se cobra adicional,
//           g. Se ele contiver letras douradas, cobra-se R$ 60,00 a mais.

//           Baseado nessas informações, construa um algoritmo que leia o
//           número de um orçamento, o nome do cliente, tipo de madeira
//           angelim ou pinus), número de caracteres da mensagem e a cor dos
//           caracteres (branco, preto ou dourado). Ao final, imprima todos
//           os dados de entrada e o preço da placa orçada.
// Autor :  Fábio Corrêa
// Data : 11/05/2021
// Seção de Declarações 
var
   ORCAMENTO, TIPOMADEIRA, TIPOESCOLHIDO, CARACTERES, QTDCARAC, COR, CORESCOLHIDA: inteiro
   NOME, NOMEMADEIRA, NOMECOR: caractere
   VALORMINIMO, TOTAL: real
inicio
// Seção de Comandos
   ORCAMENTO <- 0
   TIPOMADEIRA <- 0
   CARACTERES <- 0
   COR <- 0
   NOME <- ""
   NOMEMADEIRA <- ""
   NOMECOR <- ""
   VALORMINIMO <- 300
   TOTAL <- 0
   
   escreval("**********************************")
   escreval("Orçamento de placas personalizadas")
   escreval("**********************************")
   escreval("")
   
   escreva("Digite o número do orçamento: ")
   leia(ORCAMENTO)
   escreva("Digite o nome do cliente: ")
   leia(NOME)
   escreval("Escolha o tipo de madeira")
   escreva("(1)Angelim - (2)Pinus: ")
   leia(TIPOMADEIRA)
   escreva("Digite a quantidade de caracteres: ")
   leia(CARACTERES)
   escreval("Escolha a cor dos caracteres")
   escreva("(1)Branco - (2)Preto - (3)Dourado: ")
   leia(COR)
   
   // Verifica o tipo de madeira escolhido
   se (TIPOMADEIRA = 1) entao
      TIPOESCOLHIDO <- 150
      NOMEMADEIRA <- "Angelim"
   senao
      TIPOESCOLHIDO <- 0
      NOMEMADEIRA <- "Pinus"
   fimse
   
   // Verifica a quantidade de caracteres
   se (CARACTERES <= 12) entao
      QTDCARAC <- 0
   senao
      QTDCARAC <- (CARACTERES - 12) * 15
   fimse
   
   // Verifica a cor escolhida
   se (COR = 3) entao
      CORESCOLHIDA <- 60
      NOMECOR <- "Dourado"
   senao
      se (COR = 3) entao
         CORESCOLHIDA <- 0
         NOMECOR <- "Preto"
      senao
         CORESCOLHIDA <- 0
         NOMECOR <- "Branco"
      fimse
   fimse
   
   TOTAL <- VALORMINIMO + TIPOESCOLHIDO + QTDCARAC + CORESCOLHIDA
   
   escreval("")
   escreval("Valor do orçamento número: ", ORCAMENTO)
   escreval("Cliente: ", NOME)
   escreval("Tipo de madeira: ", NOMEMADEIRA)
   escreval("Quantidade de caracteres: ", CARACTERES)
   escreval("Cor dos caracteres: ", NOMECOR)
   escreval("Total: ", TOTAL)
   
   
fimalgoritmo
