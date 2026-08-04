Algoritmo "atividade5"
// 
//  
// Descrição   : calculo salario com base nas horas
// Autor(a)    : Diandro Felipe
// Data atual  : 03/08/2026
Var
// Seção de Declarações das variáveis 
   numero, horas: inteiro
   salario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Informe o total de horas trabalhadas: ")
   leia(horas)
   
   numero <- 220 //220 referente a jornada de 44horas semanais)
   salario <- (1412/numero)*horas
   escreval("O valor do salario com base nas horas fornecidas é de: ", salario)

Fimalgoritmo