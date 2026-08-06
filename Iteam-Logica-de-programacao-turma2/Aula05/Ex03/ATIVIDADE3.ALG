Algoritmo "atividade3"
// 
//  
// Descrição   : faixa de desconto para compra
// Autor(a)    : Diandro Felipe
// Data atual  : 06/08/2026
Var
// Seção de Declarações das variáveis 
   valorCompra, percentualDesconto, valorDesconto, valorFinal: real

inicio
   // Entrada de dados
   escreva("Digite o valor da compra (R$): ")
   leia(valorCompra)

   // Definição da taxa de desconto com base no valor
   se (valorCompra <= 100) entao
      percentualDesconto <- 0
   senao
      se (valorCompra <= 300) entao
         percentualDesconto <- 5
      senao
         se (valorCompra <= 600) entao
            percentualDesconto <- 10
         senao
            percentualDesconto <- 15
         fimse
      fimse
   fimse

   // Cálculos do valor do desconto e do valor final
   valorDesconto <- valorCompra * (percentualDesconto / 100)
   valorFinal <- valorCompra - valorDesconto

   // Exibição dos resultados
   escreval("--- RESUMO DA COMPRA ---")
   escreval("Valor original da compra: R$ ", valorCompra:4:2)
   escreval("Desconto aplicado: ", percentualDesconto:2:0, "%")
   escreval("Valor economizado: R$ ", valorDesconto:4:2)
   escreval("Valor final a pagar: R$ ", valorFinal:4:2)
fimalgoritmo