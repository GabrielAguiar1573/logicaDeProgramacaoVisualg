Algoritmo "Tabuada"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Realiza a tabuada de 0 até 10 do valor inserido
// Autor(a)    : Gabriel Henrique
// Data atual  : 12/04/2024
Var
   // Seção de Declarações das variáveis
   contadora, valor, resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite um valor:")
   leia (valor)

   contadora <- 0
   resultado <- 0

   enquanto (contadora <= 10) faca
      resultado <- valor * contadora
      escreval (valor, " *", contadora, " = ", resultado)
      contadora <- contadora + 1
   fimenquanto

Fimalgoritmo