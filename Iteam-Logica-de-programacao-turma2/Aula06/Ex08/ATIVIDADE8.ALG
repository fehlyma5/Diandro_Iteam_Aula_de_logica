Algoritmo "atividade8"
// 
//  
// Descrição   : repetindo a estrutura dada pelo usuario
// Autor(a)    : Diandro Felipe
// Data atual  : 06/08/2026
var
   numero: inteiro

inicio
   // Estrutura repita executa a leitura e valida no final
   repita
      escreva("Digite um número inteiro maior que zero: ")
      leia(numero)

      // Se o número for menor ou igual a zero, exibe alerta
      se (numero <= 0) entao
         escreval("Número inválido! O número deve ser estritamente maior que zero.")
         escreval("")
      fimse

   ate (numero > 0)

   // Exibição do resultado final
   escreval("")
   escreval("Número válido digitado: ", numero)
fimalgoritmo