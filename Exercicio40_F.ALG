Algoritmo "Compra"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Calcula o valor total da compra com desconto
// Autor(a)    : Gabriel Henrique
// Data atual  : 03/04/2024
Var
   // Se��o de Declara��es das vari�veis
   quantidade: inteiro
   valor, total: real
   produto: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Digite o nome do produto:")
   leia (produto)

   escreva ("Digite a quantidade comprada do produto:")
   leia (quantidade)

   escreva ("Digite o valor unit�rio do produto:")
   leia (valor)

   total <- quantidade * valor

   se quantidade <= 5 entao
      total <- total - total * 0.02
   senao
      se (quantidade > 5) e (quantidade <= 10) entao
         total <- total - total * 0.03
      senao
         total <- total - total * 0.05
      fimse
   fimse

   limpatela
   escreva (produto, ": valor total da compra foi R$", total)

Fimalgoritmo