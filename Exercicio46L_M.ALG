Algoritmo "MaiorMenor"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Recebe valores e retorna o maior e o menor
// Autor(a)    : Gabriel Henrique
// Data atual  : 13/04/2024
Var
   // Seção de Declarações das variáveis
   valor, maior, menor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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