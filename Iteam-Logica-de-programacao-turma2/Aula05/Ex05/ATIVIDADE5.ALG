Algoritmo "atividade5"
// 
//  
// Descrição   : conversor de unidades
// Autor(a)    : Diandro Felipe
// Data atual  : 06/08/2026

var
   opcao: inteiro
   valorEntrada, resultado: real

inicio
   // Exibição do menu de opções
   escreval("--- CONVERSOR DE UNIDADES ---")
   escreval("1 – Metros -> Centímetros")
   escreval("2 – Quilos -> Gramas")
   escreval("3 – Horas -> Minutos")
   escreval("4 – Dias -> Horas")
   escreva("Escolha uma opção (1-4): ")
   leia(opcao)

   // Processamento da opção escolhida
   escolha opcao
      caso 1
         escreva("Digite o valor em metros: ")
         leia(valorEntrada)
         resultado <- valorEntrada * 100
         escreval(valorEntrada:4:2, " metro(s) = ", resultado:4:2, " centímetro(s)")

      caso 2
         escreva("Digite o valor em quilos (kg): ")
         leia(valorEntrada)
         resultado <- valorEntrada * 1000
         escreval(valorEntrada:4:2, " quilo(s) = ", resultado:4:2, " grama(s)")

      caso 3
         escreva("Digite o valor em horas: ")
         leia(valorEntrada)
         resultado <- valorEntrada * 60
         escreval(valorEntrada:4:2, " hora(s) = ", resultado:4:2, " minuto(s)")

      caso 4
         escreva("Digite a quantidade de dias: ")
         leia(valorEntrada)
         resultado <- valorEntrada * 24
         escreval(valorEntrada:4:2, " dia(s) = ", resultado:4:2, " hora(s)")

      outrocaso
         escreval("Opção inválida")
   finescolha
fimalgoritmo