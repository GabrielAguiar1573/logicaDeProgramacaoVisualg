Algoritmo "Combustivel"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Calcula o valor total da compra de acordo com o tipo de combust�vel
// Autor(a)    : Gabriel Henrique
// Data atual  : 01/04/2024
Var
   // Se��o de Declara��es das vari�veis
   litros, valor: real
   tipo_combustivel: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Digite a quantidade de litros de combust�vel:")
   leia (litros)

   escreva ("Qual o tipo de combust�vel?(A ou G): ")
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