algoritmo "setenta e oito"
var
   vet : vetor[0..14] de inteiro
   i : inteiro
inicio
      para i de 0 ate 14 faca
           escreva("Digite o numero da posi��o ", i, ": ")
           leia(vet[i])
      fimpara

      para i de 0 ate 14 faca
           escreva(vet[i], " ")
      fimpara
      
      escreval(" ")
      escreval(" ")
      escreva("As posi��es dos n�meros multiplos por 10 s�o: ")
      para i de 0 ate 14 faca
           se(vet[i] % 10 = 0) entao
               escreva(i, " ")
           fimse
      fimpara
      
fimalgoritmo