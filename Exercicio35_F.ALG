Algoritmo "Combustivel"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Calcula o valor total da compra de acordo com o tipo de combustível
// Autor(a)    : Gabriel Henrique
// Data atual  : 01/04/2024
Var
   // Seção de Declarações das variáveis
   litros, valor: real
   tipo_combustivel: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite a quantidade de litros de combustível:")
   leia (litros)

   escreva ("Qual o tipo de combustível?(A ou G): ")
   leia (tipo_combustivel)

   se tipo_combustivel = ("A") entao
      se litros > 20 entao
         valor <- (litros * 2.90) - (litros * 2.90) * 0.05
      senao
         valor <- (litros * 2.90) - (litros * 2.90) * 0.03
      fimse
   fimse

   se tipo_combustivel = ("G") entao
      se litros > 20 entao
         valor <- (litros * 3.30) - (litros * 3.30) * 0.06
      senao
         valor <- (litros * 3.30) - (litros * 3.30) * 0.04
      fimse
   fimse
   limpatela

   escreva ("Valor total: R$", valor)

Fimalgoritmo