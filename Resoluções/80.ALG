algoritmo "oitenta"
var
   vet : vetor[0..29] de inteiro
   i, num, cont: inteiro
inicio
      cont <- 0
      para i de 0 ate 29 faca
           vet[i] <- randi(15) + 1
      fimpara

      escreva("Digite um número chave: ")
      leia(num)

      escreval(" ")
      escreval("As posições que o número chave foi encontrada no vetor são: ")
      para i de 0 ate 29 faca
           se(vet[i] = num) entao
               escreva(i, " ")
               cont <- cont + 1
           fimse
      fimpara
      escreval(" ")
      escreva("A quantidade de vezes que o número chave foi encontrada no vetor: ", cont)
fimalgoritmo