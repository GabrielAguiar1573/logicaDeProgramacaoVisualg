Algoritmo "Equacao"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Equação de segundo graus
// Autor(a)    : Gabriel Henrique
// Data atual  : 07/04/2024
Var
   // Seção de Declarações das variáveis
   valor_A, valor_B, valor_C, resultado_A, resultado_B, delta: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva ("Digite o valor de A:")
   leia (valor_A)

   escreva ("Digite o valor de B:")
   leia (valor_B)

   escreva ("Digite o valor de C:")
   leia (valor_C)

   se valor_A = 0 entao
      escreva ("Não é possível fazer a equação")
   senao
      delta <- valor_B ^ 2 - 4 * valor_a * valor_c
      se delta < 0 entao
         escreval ("Não existe raízes reais")
      senao
         resultado_A <- (-valor_B + raizq (delta) / 2 * valor_A
         resultado_B <- (-valor_B - raizq (delta) / 2 * vslor_A
      fimse
      escreval ("Primeira raiz:", resultado_A)
      escreval ("Segunda raiz:", resultado_B)
   fimse

Fimalgoritmo