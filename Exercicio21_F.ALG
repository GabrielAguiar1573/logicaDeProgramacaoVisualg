Algoritmo "Hora"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Informa a duração de tempo da partida
// Autor(a)    : Gabriel Henrique
// Data atual  : 26/03/2024
Var
   // Seção de Declarações das variáveis

   hora_inicio, hora_fim, duracao: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva ("Digite a hora de início da partida (sem os minutos):")
   leia (hora_inicio)

   escreva ("Digite a hora de término da partida (sem os minutos):")
   leia (hora_fim)

   duracao <- hora_fim - hora_inicio
   se duracao < 0 entao
      duracao <- duracao + 24
   fimse

   escreva ("A duração da partida foi de:", duracao, (" hora(s)"))


Fimalgoritmo