algoritmo "atividade13"
// Data        : 04/08/2026
// Descrição   : Exibe todos os números pares entre 1 e 100 usando SE dentro do PARA
// Autor(a)    : Diandro Felipe

var
   i: inteiro

inicio
   escreval("Números pares entre 1 e 100:")

   // Aqui o laço que passa por todos os números de 1 até 100
   para i de 1 ate 100 faca
      // Colocamos a condição se o resto da divisão de i por 2 for 0, o número é par
      se (i mod 2 = 0) entao
         escreval(i)
      fimse
   fimpara

fimalgoritmo
