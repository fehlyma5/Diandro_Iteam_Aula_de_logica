Algoritmo "atividade2"
// 
//  
// Descrição   : Classificação do salario
// Autor(a)    : Diandro Felipe
// Data atual  : 06/08/2026
Var
// Seção de Declarações das variáveis 
   salario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o valor do salário (R$): ")
   leia(salario)

   // Validação e classificação
   se (salario <= 2500) entao
      escreval("Classificação: Isento")
   senao
      se (salario <= 5000) entao
         escreval("Classificação: Faixa 1")
      senao
         se (salario <= 8000) entao
            escreval("Classificação: Faixa 2")
         senao
            escreval("Classificação: Faixa 3")
         fimse
      fimse
   fimse
fimalgoritmo

