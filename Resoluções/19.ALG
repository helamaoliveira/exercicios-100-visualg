algoritmo "dezenove"
var
   nome : caracter
   n1, n2, med : real
inicio
      escreva("Digite o nome do aluno: ")
      leia(nome)
      escreva("Digite a primeira nota do aluno: ")
      leia(n1)
      escreva("Digite segunda nota do aluno: ")
      leia(n2)
      med <- (n1+n2) / 2
      se(med > 7) entao
           escreva("A nota do aluno ", nome," foi ", med:2:1, ". Teve um bom aproveitamento!")
      senao
           escreva("A nota do aluno ", nome," foi ", med:2:1, ". Não teve um bom aproveitamento!")
      fimse
fimalgoritmo