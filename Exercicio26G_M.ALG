Algoritmo "Conta"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson 
// Descrição   : Soma e multiplicacao de 4 valores
// Autor(a)    : Gabriel Henrique
// Data atual  : 04/04/2024
Var
// Seção de Declarações das variáveis 

valor1, valor2, valor3, valor4, soma1, soma2, soma3, soma4, soma5, soma6, multiplicacao1, multiplicacao2, multiplicacao3, multiplicacao4, multiplicacao5, multiplicacao6: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...


 inicio

   escreval ("Digite o primeiro valor:")
leia (valor1)

  escreval("Digite o segundo valor:")
leia (valor2)

escreval ("Digite o terceiro valor:")
leia (valor3)

escreval ("Digite o quarto valor:")
leia (valor4)

soma1 <- valor1 + valor2
soma2 <- valor1 + valor3
soma3 <- valor1 + valor4
soma4 <- valor2 + valor3
soma5 <- valor2 + valor4
soma6 <- valor3 + valor4

multiplicacao1 <- valor1 * valor2
multiplicacao2 <- valor1 * valor3
multiplicacao3 <- valor1 * valor4
multiplicacao4 <- valor2 * valor3
multiplicacao5 <- valor2 * valor4
multiplicacao6 <- valor3 * valor4

escreval ("Somas: ", soma1, (", "), soma2, (", "), soma3, (", "), soma4, (", "), soma5, (", "), soma6)

escreval ("Multiplicações: ", multiplicacao1, (", "), multiplicacao2, (", "), multiplicacao3, (", "), multiplicacao4, (", "), multiplicacao5, (", "), multiplicacao6)


Fimalgoritmo