algoritmo "quatorze"
var
   kms, vKms, vDias, alug : real
   dias : inteiro
inicio
      escreva("Digite a quantidade de Km percorridos pelo carro: ")
      leia(kms)
      escreva("Digite a quantidade de dias que o carro ficou alugado: ")
      leia(dias)
      vKms <- kms * 0.20
      vDias <- dias * 90
      alug <- vKms + vDias
      escreva("O valor do aluguel do carro pelos ", kms, "Km e ", dias, " dias usados é de R$", alug:8:2)
fimalgoritmo