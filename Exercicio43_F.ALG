Algoritmo "Triangulo"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Recebe o valor de 3 lados, e classifica o triângulo
// Autor(a)    : Gabriel
// Data atual  : 03/04/2024
Var
   // Seção de Declarações das variáveis
   lado1, lado2, lado3: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva ("DIgite o valor do primero lado:")
   leia (lado1)

   escreva ("DIgite o valor do segundo lado:")
   leia (lado2)

   escreva ("DIgite o valor do terceiro lado:")
   leia (lado3)

   se (lado1 < lado2 + lado3) e (lado2 < lado1 + lado3) e (lado3 < lado1 + lado2) entao
      se (lado1 = lado2) e (lado2 = lado3) entao
         escreva ("Triangulo Equilatero")
      senao
         se (lado1 = lado2) ou (lado2 = lado3) ou (lado1 = lado3) entao
            escreva ("Triangulo Isósceles")
         senao
            escreva ("Triângulo Escaleno")
         fimse
      fimse
   senao
      escreva ("Não é possivel formar um triângulo")
   fimse

Fimalgoritmo