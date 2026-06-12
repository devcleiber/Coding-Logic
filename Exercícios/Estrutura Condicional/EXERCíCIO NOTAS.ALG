Algoritmo "Exercício Notas"
// 
//  
// Descrição   : Exercicío Estrutura Condicional
// Autor(a)    : Cleiber Bomfim
// Data atual  : 12/06/2026
Var
// Seção de Declarações das variáveis 
   nota1, nota2, notafinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Informe a Nota do Primeiro Semestre:")
   leia(nota1)
   escreva("Informe a Nota do Segundo Semestre:")
   leia(nota2)
   notafinal <- nota1+nota2
   escreval("Nota Final:" ,notafinal:0:1)
   se notafinal < 60 entao
   escreval("Reprovado")
   fimse

Fimalgoritmo