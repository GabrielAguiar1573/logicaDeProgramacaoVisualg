Algoritmo "Quadrado200"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : Retorna o quadrado dos n�meros inteiros de 15 at� 200.
// Autor(a)    : Gabriel Henrique
// Data atual  : 15/04/2024
Var
   // Se��o de Declara��es das vari�veis
   quadrado,contadora: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contadora <- 15

   repita
      quadrado <- contadora * contadora
      escreval ("o quadrado de ", contadora," e de ", quadrado)
      contadora <- contadora + 1
   ate (contadora > 200)

Fimalgoritmo