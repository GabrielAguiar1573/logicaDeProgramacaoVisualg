Algoritmo "Fibonacci"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Série de Fibonacci até o 15° termo
// Autor(a)    : Gabriel Henrique
// Data atual  : 13/04/2024
Var
   // Seção de Declarações das variáveis
contadora, resultado, valor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 0
   resultado <- 0
   valor <- 1

   enquanto contadora < 15 faca
      resultado <- valor + resultado
      valor <- resultado - valor
      escreval (resultado)
      contadora <- contadora + 1
   fimenquanto

Fimalgoritmo