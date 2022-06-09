algoritmo "trinta e sete"
var
   gen : caracter
   sal, nSal : real
   anos : inteiro
inicio
      escreva("Digite o atual salário do funcionário: R$")
      leia(sal)
      escreva("Digite o gênero do funcionário (M/H): ")
      leia(gen)
      escreva("Digite quantos anos o funcionário trabalha na empresa: ")
      leia(anos)
      
      se(gen = "M") entao
          se(anos < 15) entao
              nSal <- sal * 1.05
          senao
              se(anos <= 20) entao
                  nSal <- sal * 1.12
              senao
                  nSal <- sal * 1.23
              fimse
          fimse
      senao
          se(anos < 20) entao
              nSal <- sal * 1.03
          senao
              se(anos <= 30) entao
                  nSal <- sal * 1.13
              senao
                  nSal <- sal * 1.25
              fimse
          fimse
      fimse

      escreval(" ")
      escreval("Por estar há ",anos,"(s) na empresa")
      escreval("O salário de R$", sal:4:2," passou para R$", nSal:4:2)
fimalgoritmo