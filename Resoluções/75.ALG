algoritmo "setenta e cinco"
var
   vet : vetor[0..15] de inteiro
   i, ant, atu, pro : inteiro
inicio
      ant <- 0
      atu <- 1
      para i de 0 ate 15 faca
           pro <- ant + atu
           vet[i] <- atu
           ant <- atu
           atu <- pro
      fimpara

      para i de 0 ate 15 faca
           escreva(vet[i], " ")
      fimpara
fimalgoritmo