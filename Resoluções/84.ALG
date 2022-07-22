algoritmo "oitenta e quatro"
var
   nome : vetor[0..8] de caracter
   idade : vetor[0..8] de inteiro
   i : inteiro
inicio
      para i de 0 ate 8 faca
           escreva("Digite o nome da pessoa da posição ", i, ": ")
           leia(nome[i])
           escreva("Agora digite a idade da pessoa: ")
           leia(idade[i])
      fimpara
      
      escreval(" ")
      escreval(" ")
      escreval("As pessoas que são menores de idade digitadas:")
      para i de 0 ate 8 faca
           se(idade[i] < 18) entao
               escreva("Nome: ", nome[i], " / ")
               escreval("Idade: ", idade[i])
           fimse
      fimpara
fimalgoritmo