Algoritmo "Idades"

// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Soma do homem mais velho com a mulher mais nova, e o produto da mulher mais velha com o homem mais novo
// Autor(a)    : Gabriel Henrique
// Data atual  : 02/04/2024

Var
   // Seção de Declarações das variáveis
   homem1, homem2, mulher1, mulher2, resultado1, resultado2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva ("Digite a idade do primeiro homem:")
   leia (homem1)

   escreva ("Digite a idade do segundo homem:")
   leia (homem2)

   escreva ("Digite a idade da primeira mulher:")
   leia (mulher1)

   escreva ("Digite a idade da primeira mulher:")
   leia (mulher2)

   se homem1 > homem2 entao
      se mulher1 > mulher2 entao
         resultado1 <- homem1 + mulher2
      senao
         se homem2 > homem1 entao
            se mulher2 > mulher1 entao
               resultado1 <- homem2 + mulher1
            fimse
         fimse
      fimse
   fimse

   se homem1 > homem2 entao
      se mulher1 > mulher2 entao
         resultado2 <- homem2 * mulher1
      senao
         se homem2 > homem1 entao
            se mulher2 > mulher1 entao
               resultado2 <- homem1 * mulher2
            fimse
         fimse
      fimse
   fimse

   escreval ("Soma de idades:", resultado1)
   escreval ("Produto de idades:", resultado2)

Fimalgoritmo