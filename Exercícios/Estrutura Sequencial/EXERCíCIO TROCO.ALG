Algoritmo "Exercício Troco"
// 
//  
// Descrição   : Exercício Estrutura Sequencial
// Autor(a)    : Cleiber Dorneles
// Data atual  : 04/06/2026
Var
// Seção de Declarações das variáveis 
    preco, quantidade, soma, recebido, troco: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Insira o Preço unitário do produto:")
   leia(preco)
   escreval("Informe a quantidade comprada:")
   leia(quantidade)
   escreval("Informe o valor recebido em dinheiro:")
   leia(recebido)
   soma <- preco*quantidade
   troco <- recebido-soma
   
   escreval("O valor do troco da compra é de:" ,troco)
Fimalgoritmo