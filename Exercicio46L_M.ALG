Algoritmo "MaiorMenor"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Recebe valores e retorna o maior e o menor
// Autor(a)    : Gabriel Henrique
// Data atual  : 13/04/2024
Var
   // Se��o de Declara��es das vari�veis
   valor, maior, menor: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   enquanto (valor>=0) faca

      escreval ("Digite um valor (para interromper digite um valor negativo): ")
      leia (valor)

      se valor>maior entao
         maior<- valor
      fimse

      se valor<menor entao
         menor<- valor
      fimse

   fimenquanto

   se maior<0 entao
      maior<-valor
   fimse

   escreval ("Maior valor: ", maior)
   escreval ("Menor valor: ", menor)

Fimalgoritmo