Algoritmo "Potencia"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Apresenta o resultado das pot�ncias de 3, at� o expoente 15
// Autor(a)    : Gabriel Henrique
// Data atual  : 16/04/2024
Var
   // Se��o de Declara��es das vari�veis
   valor, contadora, resultado: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   valor <- 3
   contadora <- 0
   resultado <- 1

   escreval (valor, " ^", contadora, " =", resultado)

   para contadora de 1 ate 15 passo 1 faca
      resultado <- resultado * valor
      escreval (valor, " ^", contadora, " =", resultado)
   fimpara

Fimalgoritmo