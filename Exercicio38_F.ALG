Algoritmo "Login"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Verifica o código e senha do usuário
// Autor(a)    : Gabriel Henrique
// Data atual  : 02/04/2024
Var
   // Seção de Declarações das variáveis
   usuario, senha: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva ("Digite seu código de usuário:")
   leia (usuario)

   se usuario <> 1234 entao
      limpatela
      escreva ("Usuário inválido! Tente novamente")
   senao
      escreva ("Digite sua senha:")
      leia (senha)
      se senha = 9999 entao
         limpatela
         escreva ("Acesso permitido!")
      senao
         limpatela
         escreva ("Acesso negado! Senha incorreta")
      fimse
   fimse

Fimalgoritmo