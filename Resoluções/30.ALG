algoritmo "trinta"
var
   r1, r2, r3 : real
inicio
      escreva("Digite o tamanho da primeira reta: ")
      leia(r1)
      escreva("Digite o tamanho da segunda reta: ")
      leia(r2)
      escreva("Digite o tamanho da terceira reta: ")
      leia(r3)
      se(r1+r2 > r3) e (r1+r3 > r2) e (r2+r3 > r1) entao
          escreval("� poss�vel formar um tri�ngulo com essas retas")
          se(r1 = r2) e (r2 = r3) entao
              escreva("O triangulo ser� EQUIL�TERO")
          senao
              se(r1 = r2) ou (r1 = r3) ou (r2 = r3) entao
                  escreva("O triangulo ser� IS�SCELES")
              senao
                  escreva("O triangulo ser� ESCALENO")
              fimse
          fimse
      senao
          escreva("N�o � poss�vel formar um tri�ngulo com essas retas")
      fimse
fimalgoritmo