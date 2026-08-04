Algoritmo "atividade2"
// 
//  
// Descrição   : ler um numero e mostrar seu antecessor e sucessor
// Autor(a)    : Diandro Felipe
// Data atual  : 03/08/2026
Var
// Seção de Declarações das variáveis 
   numero, antecessor, sucessor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Informe um numero inteiro: ")
   leia(numero)
   
   antecessor <- numero-1
   sucessor <- numero+1
   
   escreval("O numero digitado foi: ", numero)
   escreval("Seu antecessor é o: ", antecessor)
   escreval("Seu sucessor será: ", sucessor)

Fimalgoritmo