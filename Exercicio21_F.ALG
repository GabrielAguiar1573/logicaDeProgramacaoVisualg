Algoritmo "Hora"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Informa a dura��o de tempo da partida
// Autor(a)    : Gabriel Henrique
// Data atual  : 26/03/2024
Var
   // Se��o de Declara��es das vari�veis

   hora_inicio, hora_fim, duracao: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva ("Digite a hora de in�cio da partida (sem os minutos):")
   leia (hora_inicio)

   escreva ("Digite a hora de t�rmino da partida (sem os minutos):")
   leia (hora_fim)

   duracao <- hora_fim - hora_inicio
   se duracao < 0 entao
      duracao <- duracao + 24
   fimse

   escreva ("A dura��o da partida foi de:", duracao, (" hora(s)"))


Fimalgoritmo