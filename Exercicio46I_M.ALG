Algoritmo "MediaSoma"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Recebe 10 valores e retorna a soma e a m�dia aritm�tica
// Autor(a)    : Gabriel Henrique
// Data atual  : 13/04/2024
Var
   // Se��o de Declara��es das vari�veis
   contadora, soma, valor: inteiro
   media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contadora <- 0
   media <- 0
   soma <- 0

   enquanto (contadora < 10) faca
      escreva ("Digite um valor:")
      leia (valor)

      media <- media + valor/10
      soma <- valor + soma
      contadora <- contadora + 1

   fimenquanto
   limpatela
   escreval ("Soma dos valores: ", soma)
   escreval ("M�dia aritm�tica dos valores: ", media)

Fimalgoritmo