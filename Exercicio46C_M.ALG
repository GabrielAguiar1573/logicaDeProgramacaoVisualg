Algoritmo "500Pares"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Retorna a soma dos primeiros 500 valores inteiros pares
// Autor(a)    : Gabriel Henrique
// Data atual  : 12/04/2024
Var
   // Se��o de Declara��es das vari�veis
   soma, contadora: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   soma <- 0
   contadora <- 0

   enquanto (contadora <= 500) faca

      se contadora % 2 = 0 entao
         soma <- soma + contadora
      fimse

      contadora <- contadora + 1
   fimenquanto

   escreva ("Soma dos primeiros 500 n�meros inteiros pares: ", soma)

Fimalgoritmo