algoritmo "setenta e quatro"
var
   vet : vetor[0..9] de inteiro
   i : inteiro
inicio
      para i de 0 ate 9 faca
           se(i % 2 = 0) entao
                vet[i] <- 5
           senao
                vet[i] <- 3
           fimse
      fimpara

      para i de 0 ate 9 faca
           escreva(vet[i], " ")
      fimpara
fimalgoritmo