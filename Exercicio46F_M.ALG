Algoritmo "Potencia"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Recebe o valor da base e do expoente e retorna o valor da potenci��o
// Autor(a)    : Gabriel Henrique
// Data atual  : 12/04/2024
Var
   // Se��o de Declara��es das vari�veis
base, expoente, contadora, resultado: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Digite o valor da base:")
   leia (base)

   escreva("Digite o valor do expoente:")
   leia (expoente)

   contadora <- 0
   resultado <- 1
   limpatela
   
   enquanto (contadora < expoente) faca
      resultado <- base * resultado
      contadora <- contadora + 1
   fimenquanto

   escreva (base, " ^", expoente, " = ", resultado)

Fimalgoritmo