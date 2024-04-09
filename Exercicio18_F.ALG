Algoritmo "VotoSe"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Informa se a pessoa pode votar ou não
// Autor(a)    : Gabriel Henrique
// Data atual  : 25/03/2024
Var
   // Seção de Declarações das variáveis
   ano_atual, nascimento, calculo: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o ano atual:")
   leia(ano_atual)

   escreva ("Digite o ano do seu nascimento:")
   leia (nascimento)

   calculo <- ano_atual - nascimento

   se calculo < 0 entao
      escreva ("Idade inválida:")
   senao
      se calculo < 16 entao
         escreva ("Proibido votar!")
      senao
         se calculo < 18 entao
            escreva ("Voto opcional!")
         senao
            escreva ("Voto obrigatório!")
         fimse
      fimse
   fimse

Fimalgoritmo