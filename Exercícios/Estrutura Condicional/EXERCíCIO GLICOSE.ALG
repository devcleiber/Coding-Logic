Algoritmo "Exercício Glicose"
// 
//  
// Descrição   : Exercicío Estrutura Condicional
// Autor(a)    : Cleiber Bomfim
// Data atual  : 12/06/2026
Var
// Seção de Declarações das variáveis 
   glicose:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Informe a medida da Glicose:")
  leia(glicose)
  se glicose <= 100 entao
     escreval("Glicose está Normal!")
  senao
       se glicose <=140 entao
        escreval("Glicose está Elevada!")
       senao
        escreval("Diabético(a)")
       fimse
  fimse
Fimalgoritmo