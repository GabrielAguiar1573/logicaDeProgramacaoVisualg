Algoritmo "50a70"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Retorna a soma e a médoa aritmética dos valores pares de 50 a 70
// Autor(a)    : Gabriel Henrique
// Data atual  : 13/04/2024
Var
   // Seção de Declarações das variáveis
   contadora, soma: inteiro
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 50
   media <- 0
   soma <- 0

   enquanto (contadora < 71) faca
      se contadora % 2 = 0 entao

         media <- media + contadora/11
         soma <- contadora + soma

      fimse

      contadora <- contadora + 1

   fimenquanto

   escreval ("Soma dos valores pares de 50 até 70: ", soma)
   escreval ("Média aritmética dos valores pares de 50 até 70: ", media)

Fimalgoritmo