Algoritmo "PrecoMacas"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Calcula o custo de compra de maçãs
// Autor(a)    : Gabriel Henrique
// Data atual  : 25/03/2024
Var
   // Seção de Declarações das variáveis
   maca: inteiro
   total: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite a quantidade de maçãs compradas:")
   leia (maca)

   se maca < 12 entao
      total <- maca * 1.3
      escreva ("O valor total é: R$", total)
   senao
      total <- maca * 1
      escreva ("O valor total é: R$", total)
   fimse


Fimalgoritmo