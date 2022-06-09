algoritmo "vinte e sete"
var
   n1, n2, med : real
inicio
      escreva("Digite a primeira nota: ")
      leia(n1)
      escreva("Digite a segunda nota: ")
      leia(n2)
      med <- (n1+n2) / 2
      se(med < 5) entao
          escreva("Nota: ", med:3:2,". REPROVADO!")
      senao
          se(med < 7) entao
              escreva("Nota: ", med:3:2,". RECUPARAÇÃO!")
          senao
              escreva("Nota: ", med:3:2,". APROVADO!")
          fimse
      fimse
fimalgoritmo