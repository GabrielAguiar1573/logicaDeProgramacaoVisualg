Algoritmo "Triangulo"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Recebe o valor de 3 lados, e classifica o tri�ngulo
// Autor(a)    : Gabriel
// Data atual  : 03/04/2024
Var
   // Se��o de Declara��es das vari�veis
   lado1, lado2, lado3: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

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
            escreva ("Triangulo Is�sceles")
         senao
            escreva ("Tri�ngulo Escaleno")
         fimse
      fimse
   senao
      escreva ("N�o � possivel formar um tri�ngulo")
   fimse

Fimalgoritmo