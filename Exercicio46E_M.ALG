Algoritmo "Elevado"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Retorna o valor 3 elevado de 0 até 15
// Autor(a)    : Gabriel Henrique
// Data atual  : 12/04/2024
Var
   // Seção de Declarações das variáveis
   contadora, valor, resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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