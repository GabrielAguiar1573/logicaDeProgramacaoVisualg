Algoritmo "Equacao"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Equa��o de segundo graus
// Autor(a)    : Gabriel Henrique
// Data atual  : 07/04/2024
Var
   // Se��o de Declara��es das vari�veis
   valor_A, valor_B, valor_C, resultado_A, resultado_B, delta: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva ("Digite o valor de A:")
   leia (valor_A)

   escreva ("Digite o valor de B:")
   leia (valor_B)

   escreva ("Digite o valor de C:")
   leia (valor_C)

   se valor_A = 0 entao
      escreva ("N�o � poss�vel fazer a equa��o")
   senao
      delta <- valor_B ^ 2 - 4 * valor_a * valor_c
      se delta < 0 entao
         escreval ("N�o existe ra�zes reais")
      senao
         resultado_A <- (-valor_B + raizq (delta) / 2 * valor_A
         resultado_B <- (-valor_B - raizq (delta) / 2 * vslor_A
      fimse
      escreval ("Primeira raiz:", resultado_A)
      escreval ("Segunda raiz:", resultado_B)
   fimse

Fimalgoritmo