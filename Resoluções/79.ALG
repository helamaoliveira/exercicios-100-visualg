algoritmo "setenta e nove"
var
   vet : vetor[0..9] de inteiro
   i : inteiro
inicio
      para i de 0 ate 9 faca
           escreva("Digite o numero da posi��o ", i, ": ")
           leia(vet[i])
      fimpara

      escreval(" ")
      escreval(" ")
      escreval("Os n�meros pares que foram digitados e suas posi��es s�o: ")
      para i de 0 ate 9 faca
           se(vet[i] % 2 = 0) entao
               escreval("O n�mero ", vet[i], " na posi��o ", i, " do vetor")
           fimse
      fimpara

fimalgoritmo