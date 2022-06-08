algoritmo "vinte e cinco"
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
          escreva("É possível formar um triângulo com essas retas")
      senao
          escreva("Não é possível formar um triângulo com essas retas")
      fimse
fimalgoritmo