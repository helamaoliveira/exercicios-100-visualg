algoritmo "oitenta e dois"
var
   nota : vetor[0..9] de inteiro
   i, aciMed : inteiro
   medNota, maiNota, somNota : real
inicio
      somNota <- 0
      aciMed <- 0
      para i de 0 ate 9 faca
           escreva("Digite a nota da posição ", i,": ")
           leia(nota[i])
           se(i = 0) entao
                maiNota <- nota[i]
           senao
                se(nota[i] > maiNota) entao
                    maiNota <- nota[i]
                fimse
           fimse
           somNota <- somNota + nota[i]
      fimpara

      medNota <- somNota / (i+1)

      escreval(" ")
      escreva("A média das notas digitadas é: ", medNota:3:2)
      para i de 0 ate 9 faca
           se(nota[i] > medNota) entao
               aciMed <- aciMed + 1
           fimse
      fimpara
      escreval(" ")
      escreval("A quantidade de alunos que estão acima da média da turma é: ", aciMed)
      escreval("A maior nota foi: ", maiNota)
      escreval("As posições que a maior nota está são: ")
      para i de 0 ate 9 faca
           se(nota[i] = maiNota) entao
               escreva(i, " ")
           fimse
      fimpara
fimalgoritmo