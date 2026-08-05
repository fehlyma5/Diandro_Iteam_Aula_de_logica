Algoritmo "atividade15"
// 
//  
// Descrição   :  lendo 10 idades descobrindo menores e maiores de idade.
// Autor(a)    : Diandro
// Data atual  : 04/08/2026
Var
// Seção de Declarações das variáveis 
   i, idade, maiores, menores: inteiro

inicio
   // Inicializamos os contadores com zero
   maiores <- 0
   menores <- 0

   // aqui o laço para repetir a leitura 10 vezes
   para i de 1 ate 10 faca
      escreva("Digite a idade da ", i, "ª pessoa: ")
      leia(idade)

      // Verificamos se a pessoa é maior ou menor de idade (18 anos ou mais)
      se (idade >= 18) entao
         maiores <- maiores + 1
      senao
         menores <- menores + 1
      fimse
   fimpara

   // Exibimos os resultados finais
   escreval("-----------------------------")
   escreval("Total de pessoas maiores de idade: ", maiores)
   escreval("Total de pessoas menores de idade: ", menores)

fimalgoritmo
