Algoritmo "Exercício Operadora"
// 
//  
// Descrição   : Exercicío Estrutura Condicional
// Autor(a)    : Cleiber Bomfim
// Data atual  : 12/06/2026
Var
// Seção de Declarações das variáveis 
   consumo, minutosex, valorex, total:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("Informe o Consumo em minutos:")
     leia(consumo)
    SE consumo > 100 ENTAO
       minutosex <- consumo-100
       valorex <-  minutosex*2
       total <-  valorex+50
    SENAO
         total <- 50
    FIMSE
    escreval("O Total á pagar é de:",total)
Fimalgoritmo