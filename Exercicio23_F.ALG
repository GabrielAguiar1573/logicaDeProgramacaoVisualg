Algoritmo "PesoIdeal"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Calcula o peso ideal de acordo com o sexo
// Autor(a)    : Gabriel Henrique
// Data atual  : 27/03/2024
Var
   // Seção de Declarações das variáveis
   nome, sexo: caractere
   peso_ideal, altura: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o seu nome:")
   leia (nome)

   escreva ("Digite o seu sexo (F ou M):")
   leia (sexo)

   escreva ("Digite sua altura:")
   leia (altura)

   se sexo = "M" entao
      peso_ideal <- 72.7 * altura - 58
      escreva (nome, ", seu peso ideal é:", peso_ideal, (" KG"))

   senao
   peso_ideal <- 62.1 * altura - 44.7
      escreva (nome, ", seu peso ideal é:", peso_ideal, (" KG"))
   fimse

Fimalgoritmo