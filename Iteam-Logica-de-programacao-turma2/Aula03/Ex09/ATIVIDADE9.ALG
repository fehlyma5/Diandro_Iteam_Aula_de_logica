Algoritmo "atividade9"
// 
//  
// Descrição   : valor de produto com  desconto e total a pagar
// Autor(a)    : Diandro Felipe
// Data atual  : 04/08/2026
Var
// Seção de Declarações das variáveis 
   produto, tot_pagar, desconto: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("informe o valor do  produto: ")
   leia(produto)
   
   desconto <- produto*0.10
   escreval("O desconto atribuido foi de: %", desconto)
   tot_pagar <- (produto-desconto)

   escreval("o valor do produto com desconto é: ", tot_pagar)

Fimalgoritmo