Algoritmo "Exercício Dardos"
// 
//  
// Descrição   : Exercicío Estrutura Condicional
// Autor(a)    : Cleiber Bomfim
// Data atual  : 12/06/2026
Var
// Seção de Declarações das variáveis 
 ds1, ds2, ds3:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Informe as Três distâncias:")
   leia(ds1)
   leia(ds2)
   leia(ds3)
   se (ds1>ds2) e (ds1>ds3) entao
      escreval("A Maior Distância é:" ,ds1)
   senao
        se (ds2>ds1) e (ds2>ds3) entao
           escreval("A Maior Distância é:" ,ds2)
        senao
             escreval("A Maior Distância é:" ,ds3)
        fimse
   fimse
Fimalgoritmo