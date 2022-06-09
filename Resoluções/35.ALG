algoritmo "trinta e cinco"
var
   car, dias : inteiro
   kms, preco : real
inicio
      escreval("Aluguel de carros: Digite 0 para 'Carro Popular' e 1 para 'Carro de Luxo'")
      escreva("Digite o tipo de carro: ")
      leia(car)
      se(car = 0) ou (car = 1) entao
      escreva("Digite quantos dias o carro foi alugado: ")
      leia(dias)
      escreva("Digite quantos Kms foram percorridos com o carro: ")
      leia(kms)
          se(car = 0) então
              se(kms <= 100) entao
                  preco <- (dias * 90) + (kms * 0.20)
              senao
                  preco <- (dias * 90) + (kms * 0.10)
              fimse
          senao
              se(kms <= 200) entao
                  preco <- (dias * 150) + (kms * 0.30)
              senao
                  preco <- (dias * 150) + (kms * 0.25)
              fimse
          fimse
      escreva("O preço final do aluguel ficou: R$", preco:4:2)
      senao
          escreva("Tipo de Carro INVALIDO! Reinie o programa.")
      fimse
      

fimalgoritmo