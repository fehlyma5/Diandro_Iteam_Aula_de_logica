Algoritmo "atividade1"
// 
//  
// Descrição   : tabela de preços papelaria
// Autor(a)    : Diandro Felipe
// Data atual  : 06/08/2026

var
   quantidade: inteiro
   valorUnitario, valorTotal: real

inicio
   valorUnitario <- 18.50

   escreval("--- TABELA DE PREÇOS DE CADERNOS ---")
   escreval("-------------------------------------")

   // Laço de repetição de 1 até 10
   para quantidade de 1 ate 10 faca
      valorTotal <- quantidade * valorUnitario
      escreval(quantidade, " caderno(s) = R$ ", valorTotal:6:2)
   fimpara

   escreval("-------------------------------------")
fimalgoritmo