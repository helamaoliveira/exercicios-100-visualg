algoritmo "trinta e tr�s"
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
          escreva("Emprestimo APROVADO. Sua presta��o mensal ser� de R$", pres:4:2)
      senao
          escreva("Emprestimo NEGADO. O valor da presta��o mensal de R$", pres:4:2, " excede os 30% do sal�rio, o que n�o � permitido")
      fimse
fimalgoritmo