Algoritmo "Potencia"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Recebe valor da base e expoente, e retorna e potencia��o
// Autor(a)    : Gabriel Henrique
// Data atual  : 16/04/2024
Var
   // Se��o de Declara��es das vari�veis
   valor, expoente, resultado, contadora: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Digite o valor da base:")
   leia (valor)

   escreva ("Digite o valor do expoente:")
   leia (expoente)

   resultado <- 1

   para contadora de 1 ate expoente passo 1 faca
      resultado <- resultado * valor
   fimpara

   escreval (valor, " ^", expoente, " =", resultado)

Fimalgoritmo