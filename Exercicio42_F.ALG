Algoritmo "Aposentadoria"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Informa se pode ou n�o pedir aposentadoria, com base na idade e tempo trabalhado
// Autor(a)    : Gabriel Henrique
// Data atual  : 03/04/2024
Var
   // Se��o de Declara��es das vari�veis
   idade, trabalho: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva ("Digite o ano do seu nascimento:")
   leia (idade)

   escreva ("Digite o ano em que ingressou no trabalho:")
   leia (trabalho)

   idade <- 2024 - idade
   trabalho <- 2024 - trabalho

   limpatela
   escreval ("Sua idade:",idade, " ano")
   escreval ("Tempo trabalhado:",trabalho, " ano(s)")

   se (idade > 64) ou (trabalho > 29) entao
      escreval ("Requerer aposentadoria!")
   senao
      se (idade > 59) e (trabalho > 24) entao
         escreval ("Requerer aposentadoria!")
      senao
         escreval ("N�o requerer aposentadoria")
      fimse
   fimse


Fimalgoritmo
