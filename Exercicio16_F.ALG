Algoritmo "PrecoMacas"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Calcula o custo de compra de ma��s
// Autor(a)    : Gabriel Henrique
// Data atual  : 25/03/2024
Var
   // Se��o de Declara��es das vari�veis
   maca: inteiro
   total: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Digite a quantidade de ma��s compradas:")
   leia (maca)

   se maca < 12 entao
      total <- maca * 1.3
      escreva ("O valor total �: R$", total)
   senao
      total <- maca * 1
      escreva ("O valor total �: R$", total)
   fimse


Fimalgoritmo