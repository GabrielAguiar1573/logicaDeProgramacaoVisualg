Algoritmo "Combustivel"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson 
// Descri��o   : Calcular combust�vel gasto
// Autor(a)    : Gabriel Henrique
// Data atual  : 24/03/2024
Var
// Se��o de Declara��es das vari�veis

velocidade, distancia, litros, duracao: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreva ("Digite o tempo de dura��o da viagem (em horas): ")
leia (duracao)

escreva ("Digite a velociade m�dia da viagem (em km/h): ")
leia (velocidade)

distancia <- duracao * velocidade
litros <- distancia / 12

escreval ("Dados da viagem:")
escreval ("Tempo gasto: ", duracao, " hora(s)")
escreval ("Velociade m�dia: ", velocidade, " km/h")
escreval ("Dist�ncia percorrida: ", distancia, " km")
escreval ("Consumo de combust�vel: ", litros, " l")

Fimalgoritmo