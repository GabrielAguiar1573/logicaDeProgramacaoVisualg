Algoritmo "Salario"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Calcula o salário de vendedores com base nas vendas
// Autor(a)    : Gabriel Henrique
// Data atual  : 29/03/2024
Var
   // Seção de Declarações das variáveis
   salario_fixo, salario_total, comissao_menor, comissao_maior, vendas: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite seu salário fixo:")
   leia (salario_fixo)

   escreva ("Digite o valor das suas vendas:")
   leia (vendas)

   comissao_menor <- vendas * 0.03

   salario_total <- salario_fixo + comissao_menor

   se vendas > 1500 entao
      comissao_maior <- (vendas - 1500) * 0.05
      salario_total <- salario_fixo + comissao_menor + comissao_maior
   fimse
   
   escreva ("Seu salário é: R$", salario_total)

Fimalgoritmo