Algoritmo "Fatorial"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : retorna os valores em fatorial do 1 ao 15
// Autor(a)    : Gabriel Henrique
// Data atual  : 15/04/2024
Var
   // Se��o de Declara��es das vari�veis
   contadora, fatorial, valor, soma:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   fatorial <- 1
   valor <- 1
   repita
      fatorial <- valor * fatorial
      soma <- fatorial + soma
      escreval(valor,"! =",fatorial)
      valor <- valor + 1
      contadora <- contadora + 1
   ate (contadora > 14)
   escreva("A soma � de:",soma)

Fimalgoritmo