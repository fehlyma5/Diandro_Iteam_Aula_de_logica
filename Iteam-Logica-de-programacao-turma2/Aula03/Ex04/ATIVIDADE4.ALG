Algoritmo "atividade4"
// 
//  
// Descrição   : Area de um triagulo
// Autor(a)    : Diandro Felipe
// Data atual  : 03/08/2026
Var
// Seção de Declarações das variáveis 
   base, altura: inteiro
   area:  real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Informe a base do triangulo: ")
   leia(base)
   escreval("Informe a altura do triangulo:  ")
   leia(altura)
   
   area <- (base*altura)/2
   escreval("A area do triangulo é: ", area)

Fimalgoritmo