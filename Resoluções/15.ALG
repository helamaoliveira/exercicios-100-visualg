algoritmo "quinze"
var
   sal, vHora : real
   dias : inteiro
inicio
      escreva("Digite os dias trabalhados do(a) funcionário(a): ")
      leia(dias)
      vHora <- 8 * 25
      sal <- dias * vHora
      escreva("O salário do(a) funcionário(a) é de R$", sal:8:2)
fimalgoritmo