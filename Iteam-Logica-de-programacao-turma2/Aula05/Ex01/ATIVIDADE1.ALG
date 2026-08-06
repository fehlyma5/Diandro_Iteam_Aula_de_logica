Algoritmo "atividade1"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Diandro Felipe
// Data atual  : 06/08/2026
Var
// Seção de Declarações das variáveis 
   peso, altura, imc: real

Inicio

      // Leitura dos dados de entrada
   escreva("Digite o seu peso (kg): ")
   leia(peso)
   escreva("Digite a sua altura (m, ex: 1.75): ")
   leia(altura)

   // Cálculo do IMC
   imc <- peso / (altura * altura)

   // Exibição do resultado com duas casas decimais
   escreval("Seu IMC é: ", imc:4:2)

   // Estrutura de decisão para classificação
   se (imc < 18.5) entao
      escreval("Classificação: Abaixo do peso")
   senao
      se (imc <= 24.9) entao
         escreval("Classificação: Peso normal")
      senao
         se (imc <= 29.9) entao
            escreval("Classificação: Sobrepeso")
         senao
            escreval("Classificação: Obesidade")
         fimse
      fimse
   fimse

Fimalgoritmo

