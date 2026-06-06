Algoritmo "Exercicío Medidas"
//
//
// Descrição   : Exercicío Estrutura Sequencial
// Autor(a)    : Cleiber Dorneles
// Data atual  : 05/06/2026
Var
// Seção de Declarações das variáveis
   A, B, C, areaQuadrado, areaTriangulo, areaTrapezio:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Medida A:")
   leia(A)
   escreval("Medida B:")
   leia(B)
   escreval("Medida C:")
   leia(C)
   areaQuadrado <- A*A
   areaTriangulo <- (A*B)/2
   areaTrapezio <- ((A+B)*C)/2
   escreval("Área do Quadrado:" ,areaQuadrado)
   escreval("Área do Triângulo:" ,areaTriangulo)
   escreval("Área do Trapézio:" ,areaTrapezio)
Fimalgoritmo