Algoritmo "atividade6"
// 
//  
// Descrição   : soma das compras de um cliente usando a estrutura enquanto
// Autor(a)    : Diandro Felipe
// Data atual  : 06/08/2026

var
   valorProduto, totalCompra: real

inicio
   totalCompra <- 0

   escreval("--- CAIXA DE COMPRAS ---")
   escreval("Digite o valor dos produtos (ou 0 para encerrar):")
   escreval("")

   // Leitura do primeiro produto antes do laço
   escreva("Digite o valor do produto: R$ ")
   leia(valorProduto)

   // Repete enquanto o valor digitado for diferente de 0
   enquanto (valorProduto <> 0) faca
      totalCompra <- totalCompra + valorProduto

      // Leitura do próximo produto dentro do laço
      escreva("Digite o valor do próximo produto (ou 0 para finalizar): R$ ")
      leia(valorProduto)
   fimenquanto

   // Exibição do resultado final
   escreval("")
   escreval("-----------------------------------")
   escreval("VALOR TOTAL DA COMPRA: R$ ", totalCompra:6:2)
   escreval("-----------------------------------")
fimalgoritmo