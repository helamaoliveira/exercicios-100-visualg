algoritmo "dezessete"
var
   vel, mul : real
inicio
      escreva("Qual a velocidade do carro? ")
      leia(vel)
      se (vel > 80) entao
         mul <- (vel - 80) * 5
         escreva("CARRO MULTADO! O valor da multa é R$", mul:4:2)
      senao
         escreva("Carro dentro do limite de velocidade")
      fimse
fimalgoritmo