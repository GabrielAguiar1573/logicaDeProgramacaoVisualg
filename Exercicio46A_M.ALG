Algoritmo "Tabuada"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Realiza a tabuada de 0 at� 10 do valor inserido
// Autor(a)    : Gabriel Henrique
// Data atual  : 12/04/2024
Var
   // Se��o de Declara��es das vari�veis
   contadora, valor, resultado: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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