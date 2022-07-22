algoritmo "setenta e dois"
var
   vet : vetor[0..9] de inteiro
   i : inteiro
inicio
      para i de 0 ate 9 faca
           vet[i] <- (i+1) * 5
      fimpara

      para i de 0 ate 9 faca
           escreva(vet[i], " ")
      fimpara
fimalgoritmo