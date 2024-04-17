Algoritmo "Aposentadoria"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Informa se pode ou não pedir aposentadoria, com base na idade e tempo trabalhado
// Autor(a)    : Gabriel Henrique
// Data atual  : 03/04/2024
Var
   // Seção de Declarações das variáveis
   idade, trabalho: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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
         escreval ("Não requerer aposentadoria")
      fimse
   fimse


Fimalgoritmo
