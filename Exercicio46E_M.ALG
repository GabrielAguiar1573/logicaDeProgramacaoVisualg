Algoritmo "Elevado"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Retorna o valor 3 elevado de 0 at� 15
// Autor(a)    : Gabriel Henrique
// Data atual  : 12/04/2024
Var
   // Se��o de Declara��es das vari�veis
   contadora, valor, resultado: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contadora <- 0
   valor <- 3
   resultado <- 1

   escreval (valor, " ^", contadora, " =", resultado)

   enquanto (contadora < 15) faca

      resultado <- valor * resultado

      contadora <- contadora + 1
      escreval (valor, " ^", contadora, " =", resultado)

   fimenquanto

Fimalgoritmo