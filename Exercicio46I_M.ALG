Algoritmo "MediaSoma"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Recebe 10 valores e retorna a soma e a média aritmética
// Autor(a)    : Gabriel Henrique
// Data atual  : 13/04/2024
Var
   // Seção de Declarações das variáveis
   contadora, soma, valor: inteiro
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   escreval ("Média aritmética dos valores: ", media)

Fimalgoritmo