Algoritmo "Fibonacci"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : S�rie de Fibonacci at� o 15� termo
// Autor(a)    : Gabriel Henrique
// Data atual  : 13/04/2024
Var
   // Se��o de Declara��es das vari�veis
contadora, resultado, valor: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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