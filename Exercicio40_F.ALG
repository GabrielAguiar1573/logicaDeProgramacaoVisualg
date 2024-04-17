Algoritmo "Compra"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Calcula o valor total da compra com desconto
// Autor(a)    : Gabriel Henrique
// Data atual  : 03/04/2024
Var
   // Seção de Declarações das variáveis
   quantidade: inteiro
   valor, total: real
   produto: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o nome do produto:")
   leia (produto)

   escreva ("Digite a quantidade comprada do produto:")
   leia (quantidade)

   escreva ("Digite o valor unitário do produto:")
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