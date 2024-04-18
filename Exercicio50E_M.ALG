Algoritmo "Fatorial"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson
// Descrição   : retorna os valores em fatorial do 1 ao 15
// Autor(a)    : Gabriel Henrique
// Data atual  : 15/04/2024
Var
   // Seção de Declarações das variáveis
   contadora, fatorial, valor, soma:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   fatorial <- 1
   valor <- 1
   repita
      fatorial <- valor * fatorial
      soma <- fatorial + soma
      escreval(valor,"! =",fatorial)
      valor <- valor + 1
      contadora <- contadora + 1
   ate (contadora > 14)
   escreva("A soma é de:",soma)

Fimalgoritmo