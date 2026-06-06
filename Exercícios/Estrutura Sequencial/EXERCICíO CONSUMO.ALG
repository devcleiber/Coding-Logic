Algoritmo "Exercicío Consumo"
//
//
// Descrição   : Exercicío Estrutura Sequencial
// Autor(a)    : Cleiber Dorneles
// Data atual  : 05/06/2026
Var
// Seção de Declarações das variáveis
   distancia, gasto, consumo:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Distância Percorrida em km:")
   leia(distancia)
   escreval("Combustível Gasto no percurso:")
   leia(gasto)
   consumo <- distancia/gasto
   escreval("O consumo médio foi de:" ,consumo:8:2)
Fimalgoritmo