Algoritmo "Frutas"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Informa pre�o de compra das frutas, com possibilidade de desconto
// Autor(a)    : Gabriel Henrique
// Data atual  : 27/03/2024
Var
   // Se��o de Declara��es das vari�veis

   morango_peso, maca_peso, morango_preco, maca_preco, preco_total, peso_total: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva ("Digite a quantidade de morangos comprados (em kg):")
   leia (morango_peso)

   escreva ("Digite a quantidade de ma��s comprados (em kg):")
   leia (maca_peso)

   morango_preco <- morango_peso * 2.5
   maca_preco <- maca_peso * 1.8

   se morango_peso > 5 entao
      morango_preco <- morango_peso * 2.2
   fimse

   se maca_peso > 5 entao
      maca_preco <- maca_peso * 1.5
   fimse

   peso_total <- morango_peso + maca_peso
   preco_total <- morango_preco + maca_preco

   se (peso_total > 8) ou (preco_total > 25) entao
      preco_total <- preco_total - 0.1 * preco_total
   fimse

   escreva ("Total da compra: R$", preco_total)

Fimalgoritmo