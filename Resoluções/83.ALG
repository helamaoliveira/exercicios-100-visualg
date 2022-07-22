algoritmo "oitenta e três"
var
   vet : vetor[0..19] de inteiro
   i, j, aux : inteiro
inicio
      para i de 0 ate 19 faca
           vet[i] <- randi(100)
           escreva(vet[i], " ")
      fimpara
      
      para i de 0 ate 19 faca
           para j de 0 ate 19 faca
                se(vet[i] < vet[j]) entao
                    aux <- vet[i]
                    vet[i] <- vet[j]
                    vet[j] <- aux
                fimse
           fimpara
      fimpara
      
      escreval(" ")
      escreval(" ")
      para i de 0 ate 19 faca
           escreva(vet[i], " ")
      fimpara
fimalgoritmo