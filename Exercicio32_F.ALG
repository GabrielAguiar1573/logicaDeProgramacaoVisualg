Algoritmo "Partida"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Informa o resultado da partida
// Autor(a)    : Gabriel Henrique
// Data atual  : 30/03/2024
Var
   // Se��o de Declara��es das vari�veis

   time1, time2: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Digite a quantidade de gols do time 1:")
   leia (time1)

   escreva ("Digite a quantidade de gols do time 2:")
   leia (time2)
   limpatela

   se time1 > time2 entao
      escreva ("O time 1 foi o vencedor!")
   senao
      se time2 > time1 entao
         escreva ("O time 2 foi o vencedor!")
      senao
         escreva ("Empate!")
      fimse
   fimse

Fimalgoritmo