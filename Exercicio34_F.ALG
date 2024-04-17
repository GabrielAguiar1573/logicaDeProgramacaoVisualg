Algoritmo "Teste"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : multiplica 2 valores e soma 5, e retorna "A" 0 ou menor, "B" se for 100 ou menor, e "C" caso seja maior que 100
// Autor(a)    : Gabriel Henrique
// Data atual  : 01/04/2024
Var
   // Seção de Declarações das variáveis
   valor1, valor2, resultado: real
   resposta: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o primeiro valor:")
   leia (valor1)

   escreva ("Digite o segundo valor:")
   leia (valor2)

   resultado <- valor1 * valor2 + 5

   se resultado <= 0 entao
      resposta <- ("A")
   senao
      se resultado <= 100 entao
         resposta <- ("B")
      senao
         resposta <- ("C")
      fimse
   fimse
   
   escreva (resultado, (" "), resposta)



Fimalgoritmo