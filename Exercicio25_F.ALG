Algoritmo "SaldoBanco"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Calcula o saldo bancário
// Autor(a)    : Gabriel Henrique
// Data atual  : 30/03/2024
Var
   // Seção de Declarações das variáveis

   saldo_atual, debito, credito: real
   conta: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva ("Digite o número da sua conta:")
   leia(conta)

   escreva ("Digite o saldo da sua conta: R$")
   leia (saldo_atual)

   escreva ("Digite seu débito: R$")
   leia (debito)

   escreva ("Digite seu crédito: R$")
   leia (credito)

   saldo_atual <- saldo_atual - debito + credito

   limpatela

   escreval ("Informações sobre a conta", conta)

   se saldo_atual > 0 entao
      escreval ("Saldo positivo")
      escreval ("Novo saldo: R$", saldo_atual)
   senao
      escreval ("Saldo negativo")
      escreval ("Novo saldo: R$", saldo_atual)
   fimse

Fimalgoritmo