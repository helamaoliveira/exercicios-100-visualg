algoritmo "setenta e nove"
var
   vet : vetor[0..9] de inteiro
   i : inteiro
inicio
      para i de 0 ate 9 faca
           escreva("Digite o numero da posição ", i, ": ")
           leia(vet[i])
      fimpara

      escreval(" ")
      escreval(" ")
      escreval("Os números pares que foram digitados e suas posições são: ")
      para i de 0 ate 9 faca
           se(vet[i] % 2 = 0) entao
               escreval("O número ", vet[i], " na posição ", i, " do vetor")
           fimse
      fimpara

fimalgoritmo