algoritmo "vinte e nove"
var
   nome : caracter
   sal, nSal : real
   ano : inteiro
inicio
      escreva("Digite o nome do funcionário: ")
      leia(nome)
      escreva("Digite o salário do funcionário: ")
      leia(sal)
      escreva("Digite a quantos anos o funcionário está na empresa: ")
      leia(ano)
      se(ano < 3) entao
          nSal <- sal * 1.03
          escreva("O funcionário ", nome,", que está há ", ano," ano(s) aumentou o salario de R$", sal:4:2, " para R$", nSal:4:2)
      senao
          se(ano < 10) entao
              nSal <- sal * 1.125
          escreva("O funcionário ", nome,", que está há ", ano," ano(s) aumentou o salario de R$", sal:4:2, " para R$", nSal:4:2)
          senao
              nSal <- sal * 1.20
          escreva("O funcionário ", nome,", que está há ", ano," ano(s) aumentou o salario de R$", sal:4:2, " para R$", nSal:4:2)
          fimse
      fimse
fimalgoritmo