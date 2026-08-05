algoritmo "atividade4"
// Data        : 04/08/2026
// Descrição   : Analisa a velocidade do veículo e aplica advertência, multa ou parabéns
// Autor(a)    : Diandro Felipe

var
   velocidade: real

inicio
   // Lemos a velocidade do veículo
   escreva("Digite a velocidade registrada do veículo (km/h): ")
   leia(velocidade)

   escreval("--------------------------------------------------")

   // Verificamos a situação do motorista usando SE composto
   se (velocidade > 85) entao
      escreval("Status: VEÍCULO MULTADO!")
      escreval("Motivo: Velocidade acima do limite e da tolerância.")

   senao
      // Verificamos se está no intervalo fechado entre 80 e 85
      se (velocidade >= 80) e (velocidade <= 85) entao
         escreval("Status: CARTA DE ADVERTÊNCIA")
         escreval("Motivo: Motorista dentro do limite de tolerância.")

      senao
         // Se não for maior que 85 e nem entre 80 e 85, só pode ser menor que 80
         escreval("Status: PARABÉNS!")
         escreval("Motivo: Motorista dirigindo em velocidade segura.")
      fimse
   fimse

   escreval("--------------------------------------------------")

fimalgoritmo
