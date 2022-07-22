algoritmo "setenta e sete"
var
   vet : vetor[0..6] de caracter
   i : inteiro
inicio
      para i de 0 ate 6 faca
           escreva("Digite o nome da pessoa: ")
           leia(vet[i])
      fimpara

      para i de 6 ate 0 passo -1 faca
           escreva(vet[i], " ")
      fimpara
fimalgoritmo