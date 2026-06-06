Algoritmo "Exercicío Duração"
//
//
// Descrição   : Exercicío Estrutura Sequencial
// Autor(a)    : Cleiber Dorneles
// Data atual  : 05/06/2026
Var
// Seção de Declarações das variáveis
   duracao, horas, minutos, segundos, resto:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Duração em Segundos:")
   leia(duracao)
   horas <- duracao \ 3600
   resto <- duracao % 3600
   minutos <- resto \ 60
   segundos <- resto % 60
   escreval(horas,":",minutos,":",segundos)
Fimalgoritmo