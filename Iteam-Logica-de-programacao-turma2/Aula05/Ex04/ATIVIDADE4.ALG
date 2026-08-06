Algoritmo "atividade4"
// 
//  
// Descrição   : calculadora de areas das formas geometricas
// Autor(a)    : Diandro Felipe
// Data atual  : 06/08/2026

var
   opcao: inteiro
   lado, base, altura, raio, area: real

inicio
   // Exibição do menu
   escreval("--- CÁLCULO DE ÁREA ---")
   escreval("1 - Quadrado")
   escreval("2 - Retângulo")
   escreval("3 - Triângulo")
   escreval("4 - Círculo")
   escreva("Escolha uma opção (1-4): ")
   leia(opcao)

   // Processamento das opções
   escolha opcao
      caso 1
         escreva("Digite o valor do lado: ")
         leia(lado)
         area <- lado * lado
         escreval("Área do Quadrado: ", area:4:2)

      caso 2
         escreva("Digite a base: ")
         leia(base)
         escreva("Digite a altura: ")
         leia(altura)
         area <- base * altura
         escreval("Área do Retângulo: ", area:4:2)

      caso 3
         escreva("Digite a base: ")
         leia(base)
         escreva("Digite a altura: ")
         leia(altura)
         area <- (base * altura) / 2
         escreval("Área do Triângulo: ", area:4:2)

      caso 4
         escreva("Digite o raio do círculo: ")
         leia(raio)
         area <- 3.14 * (raio ^ 2)
         escreval("Área do Círculo: ", area:4:2)

      outrocaso
         escreval("Opção inválida")
   finescolha
   
fimalgoritmo