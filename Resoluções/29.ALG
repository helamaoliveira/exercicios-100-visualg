algoritmo "vinte e nove"
var
   nome : caracter
   sal, nSal : real
   ano : inteiro
inicio
      escreva("Digite o nome do funcion�rio: ")
      leia(nome)
      escreva("Digite o sal�rio do funcion�rio: ")
      leia(sal)
      escreva("Digite a quantos anos o funcion�rio est� na empresa: ")
      leia(ano)
      se(ano < 3) entao
          nSal <- sal * 1.03
          escreva("O funcion�rio ", nome,", que est� h� ", ano," ano(s) aumentou o salario de R$", sal:4:2, " para R$", nSal:4:2)
      senao
          se(ano < 10) entao
              nSal <- sal * 1.125
          escreva("O funcion�rio ", nome,", que est� h� ", ano," ano(s) aumentou o salario de R$", sal:4:2, " para R$", nSal:4:2)
          senao
              nSal <- sal * 1.20
          escreva("O funcion�rio ", nome,", que est� h� ", ano," ano(s) aumentou o salario de R$", sal:4:2, " para R$", nSal:4:2)
          fimse
      fimse
fimalgoritmo