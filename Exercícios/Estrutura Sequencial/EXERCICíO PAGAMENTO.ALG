Algoritmo "Exercicío Pagamento"
// 
//  
// Descrição   : Exercicío Estrutura Sequencial
// Autor(a)    : Cleiber Dorneles
// Data atual  : 05/06/2026
Var
// Seção de Declarações das variáveis 
   nome:caractere
   valorhora, horatrabalhada, pagamento:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Informe o nome do Funcionário:")
   leia(nome)
   escreval("Informe quantas horas foram trabalhas:")
   leia(horatrabalhada)
   valorhora <- 50
   pagamento <- valorhora*horatrabalhada
   escreval("O pagamento deve ser de aproximadamente:",pagamento)
Fimalgoritmo