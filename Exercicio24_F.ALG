Algoritmo "Salario"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Calcula o sal�rio de vendedores com base nas vendas
// Autor(a)    : Gabriel Henrique
// Data atual  : 29/03/2024
Var
   // Se��o de Declara��es das vari�veis
   salario_fixo, salario_total, comissao_menor, comissao_maior, vendas: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Digite seu sal�rio fixo:")
   leia (salario_fixo)

   escreva ("Digite o valor das suas vendas:")
   leia (vendas)

   comissao_menor <- vendas * 0.03

   salario_total <- salario_fixo + comissao_menor

   se vendas > 1500 entao
      comissao_maior <- (vendas - 1500) * 0.05
      salario_total <- salario_fixo + comissao_menor + comissao_maior
   fimse
   
   escreva ("Seu sal�rio �: R$", salario_total)

Fimalgoritmo