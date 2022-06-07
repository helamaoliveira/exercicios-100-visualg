algoritmo "onze"
var
   a, b, c : inteiro
   delta : real
inicio
      escreva("Digite o valor de A: ")
      leia(a)
      escreva("Digite o valor de B: ")
      leia(b)
      escreva("Digite o valor de C: ")
      leia(c)
      delta <- b ^ 2 - 4 * a * c
      escreval("A equação de 2º grau ", a, "x², ", b, "x e ", c, " possui o seguinte Delta.")
      escreva("Delta: ", delta)
fimalgoritmo