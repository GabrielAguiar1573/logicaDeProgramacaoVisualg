Algoritmo "Soma500pares"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : Retorna a soma dos n�meros pares de 1 at� 500.
// Autor(a)    : Gabriel Henrique
// Data atual  : 15/04/2024
Var
   // Se��o de Declara��es das vari�veis
   contadora, resultado, valor, validacao:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contadora <- 1
   repita
      validacao <- contadora % 2
      se validacao = 0 entao
         valor <- resultado
         resultado <- contadora + valor
      fimse
      contadora <- contadora + 1
   ate(contadora > 500)
   
   escreva ("Soma dos n�meros pares inteiros entre 1 e 500:", resultado)

Fimalgoritmo