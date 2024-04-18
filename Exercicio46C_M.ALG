Algoritmo "500Pares"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Retorna a soma dos primeiros 500 valores inteiros pares
// Autor(a)    : Gabriel Henrique
// Data atual  : 12/04/2024
Var
   // Seção de Declarações das variáveis
   soma, contadora: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   contadora <- 0

   enquanto (contadora <= 500) faca

      se contadora % 2 = 0 entao
         soma <- soma + contadora
      fimse

      contadora <- contadora + 1
   fimenquanto

   escreva ("Soma dos primeiros 500 números inteiros pares: ", soma)

Fimalgoritmo