algoritmo "oitenta e cinco"
var
   nome, sexo : vetor[0..4] de caracter
   sal : vetor[0..4] de real
   i : inteiro
inicio
      para i de 0 ate 4 faca
           escreva("Digite o nome do funcionario da posição ", i, ": ")
           leia(nome[i])
           escreva("Digite o sexo do funcionario(M/H): ")
           leia(sexo[i])
           escreva("Digite o salário do funcionario: ")
           leia(sal[i])
      fimpara
      
      escreval(" ")
      escreval(" ")
      escreval("As funcionarias mulheres que ganham mais de R$5000 são:")
      para i de 0 ate 4 faca
           se(sexo[i] = "M") entao
               se(sal[i] > 5000) entao
                   escreva("Nome: ", nome[i], " / ")
                   escreval("Salario: ", sal[i])
               fimse
           fimse
      fimpara
fimalgoritmo