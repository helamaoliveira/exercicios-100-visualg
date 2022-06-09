algoritmo "trinta e três"
var
   valC, sal, pres: real
   anos : inteiro
inicio
      escreva("Digite o valor da casa: R$")
      leia(valC)
      escreva("Digite o salario do solicitante: R$")
      leia(sal)
      escreva("Digite em quantos anos ele pretende pagar: ")
      leia(anos)
      pres <- valC / (anos * 12)
      se(pres < (sal * 0.3)) entao
          escreva("Emprestimo APROVADO. Sua prestação mensal será de R$", pres:4:2)
      senao
          escreva("Emprestimo NEGADO. O valor da prestação mensal de R$", pres:4:2, " excede os 30% do salário, o que não é permitido")
      fimse
fimalgoritmo