Algoritmo "atividade7"
// 
//  
// Descrição   : Calculo do indice de massa corporal
// Autor(a)    : Diandro Felipe
// Data atual  : 03/08/2026
Var
// Seção de Declarações das variáveis 
   altura, peso, imc: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Informe o peso em kg: ")
   leia(peso)
   escreval("Digite a altura em metros ex 1.60: ")
   leia(altura)
   
   imc <- peso/(altura*altura)
   escreval("De acordo com os dados fornecidos, seu IMC é de: ", imc)
Fimalgoritmo