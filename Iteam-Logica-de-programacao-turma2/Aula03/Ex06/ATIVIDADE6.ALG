Algoritmo "atividade6"
// 
//  
// Descrição   : consumo combustivel
// Autor(a)    : Diandro Felipe
// Data atual  : 03/08/2026
Var
// Seção de Declarações das variáveis 
   litros, consumo, distancia: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("Informe a distancia: ")
  leia(distancia)
  escreval("Informe a quantidade de litros:  ")
  leia(litros)
  
  consumo <- distancia/litros
  escreval("De acordo com os dados informados o consumo do combustivel é de: ", consumo)

Fimalgoritmo