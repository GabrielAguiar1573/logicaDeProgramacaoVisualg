Algoritmo "divisiveis"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : Apresentar os n�meros inteiros divis�veis por 4 de 1 a 200.
// Autor(a)    : Gabriel Henrique
// Data atual  : 15/04/2024
Var
   // Se��o de Declara��es das vari�veis
   contadora, resultado:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contadora <- 1
   repita
      resultado <- contadora % 4
      se resultado = 0 entao
         escreval(contadora)
      fimse
      contadora <- contadora + 1
   ate(contadora > 200)

Fimalgoritmo