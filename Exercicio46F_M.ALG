Algoritmo "Potencia"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Recebe o valor da base e do expoente e retorna o valor da potencição
// Autor(a)    : Gabriel Henrique
// Data atual  : 12/04/2024
Var
   // Seção de Declarações das variáveis
base, expoente, contadora, resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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