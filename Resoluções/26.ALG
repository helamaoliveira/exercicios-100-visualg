algoritmo "vinte e seis"
var
   n1, n2 : inteiro
inicio
      escreva("Digite o primeiro número: ")
      leia(n1)
      escreva("Digite o segundo número: ")
      leia(n2)
      se(n1 > n2) entao
          escreva("O primeiro valor é o maior")
      senao
          se(n2 > n1) entao
              escreva("O segundo valor é o maior")
          senao
              escreva("Não existe valor maior, os dois são iguais")
          fimse
      fimse
fimalgoritmo