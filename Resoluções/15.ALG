algoritmo "quinze"
var
   sal, vHora : real
   dias : inteiro
inicio
      escreva("Digite os dias trabalhados do(a) funcion�rio(a): ")
      leia(dias)
      vHora <- 8 * 25
      sal <- dias * vHora
      escreva("O sal�rio do(a) funcion�rio(a) � de R$", sal:8:2)
fimalgoritmo