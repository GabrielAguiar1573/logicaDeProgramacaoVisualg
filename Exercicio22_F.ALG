Algoritmo "HorasTrabalhadas"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Calcula o sal�rio, podendo ter hora extra
// Autor(a)    : Gabriel Henique
// Data atual  : 27/03/2024
Var
   // Se��o de Declara��es das vari�veis

   horas_trabalhadas, salario_hora, salario_total: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva ("Digite a quantidade de horas mensais trabalhadas:")
   leia (horas_trabalhadas)

   escreva ("Digite seu sal�rio por hora:")
   leia (salario_hora)

   se horas_trabalhadas > 160 entao
      salario_hora <- salario_hora * 0.5 + salario_hora
   fimse

   salario_total <- horas_trabalhadas * salario_hora

   escreva ("Seu sal�rio total �: R$", salario_total)



Fimalgoritmo