Algoritmo "SaldoBanco"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Calcula o saldo banc�rio
// Autor(a)    : Gabriel Henrique
// Data atual  : 30/03/2024
Var
   // Se��o de Declara��es das vari�veis

   saldo_atual, debito, credito: real
   conta: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva ("Digite o n�mero da sua conta:")
   leia(conta)

   escreva ("Digite o saldo da sua conta: R$")
   leia (saldo_atual)

   escreva ("Digite seu d�bito: R$")
   leia (debito)

   escreva ("Digite seu cr�dito: R$")
   leia (credito)

   saldo_atual <- saldo_atual - debito + credito

   limpatela

   escreval ("Informa��es sobre a conta", conta)

   se saldo_atual > 0 entao
      escreval ("Saldo positivo")
      escreval ("Novo saldo: R$", saldo_atual)
   senao
      escreval ("Saldo negativo")
      escreval ("Novo saldo: R$", saldo_atual)
   fimse

Fimalgoritmo