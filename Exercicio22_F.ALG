Algoritmo "HorasTrabalhadas"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Calcula o salário, podendo ter hora extra
// Autor(a)    : Gabriel Henique
// Data atual  : 27/03/2024
Var
   // Seção de Declarações das variáveis

   horas_trabalhadas, salario_hora, salario_total: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva ("Digite a quantidade de horas mensais trabalhadas:")
   leia (horas_trabalhadas)

   escreva ("Digite seu salário por hora:")
   leia (salario_hora)

   se horas_trabalhadas > 160 entao
      salario_hora <- salario_hora * 0.5 + salario_hora
   fimse

   salario_total <- horas_trabalhadas * salario_hora

   escreva ("Seu salário total é: R$", salario_total)



Fimalgoritmo