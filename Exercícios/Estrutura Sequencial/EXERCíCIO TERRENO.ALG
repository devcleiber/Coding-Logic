Algoritmo "Exercício Terreno"
// 
//  
// Descrição   : Exercício Estrutura Sequencial
// Autor(a)    : Cleiber Dorneles
// Data atual  : 04/06/2026
Var
// Seção de Declarações das variáveis 
   area, valor, preco, largura, comprimento:real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   //Entrada de Dados:
   escreva("Informe a largura do terreno:")
   leia(largura)
   escreva("Informe o comprimento do terreno:")
   leia(comprimento)
   escreva("Informe o valor do m²:")
   leia(valor)
   //Processamento de Daddos:
   area <- (largura*comprimento)
   Preco <- (area*valor)
   //Saída de Dados:
   escreva("Dados do Terreno:")
   escreval("Largura:" ,largura)
   escreval("Comrpimento:" ,comprimento)
   escreval("Valor do Metro Quadrado:", valor)
   Escreval("Preço do Terreno:" ,preco)


Fimalgoritmo