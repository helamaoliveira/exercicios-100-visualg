algoritmo "oitenta"
var
   vet : vetor[0..29] de inteiro
   i, num, cont: inteiro
inicio
      cont <- 0
      para i de 0 ate 29 faca
           vet[i] <- randi(15) + 1
      fimpara

      escreva("Digite um n�mero chave: ")
      leia(num)

      escreval(" ")
      escreval("As posi��es que o n�mero chave foi encontrada no vetor s�o: ")
      para i de 0 ate 29 faca
           se(vet[i] = num) entao
               escreva(i, " ")
               cont <- cont + 1
           fimse
      fimpara
      escreval(" ")
      escreva("A quantidade de vezes que o n�mero chave foi encontrada no vetor: ", cont)
fimalgoritmo