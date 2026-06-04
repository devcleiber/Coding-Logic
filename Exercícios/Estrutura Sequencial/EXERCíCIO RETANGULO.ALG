Algoritmo "Exercício Retangulo"
// 
//  
// Descrição   : Exercício Estrutura Sequencial
// Autor(a)    : Cleiber Dorneles
// Data atual  : 04/06/2026
Var
// Seção de Declarações das variáveis 
   base, altura, area, diagonal, perimetro:real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Base:")
   leia(base)
   escreva("Altura:")
   leia(altura)
   area <- base*altura
   perimetro <- base*2 + altura*2
   diagonal <- raizq(base^2 + altura^2)
   escreval("Área:" ,area:0:4)
   escreval("Perimêtro:" ,perimetro:0:4)
   escreval("Diagonal:" ,diagonal:0:4)

Fimalgoritmo