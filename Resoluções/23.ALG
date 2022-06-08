algoritmo "vinte e três"
var
   n, s : caracter
   val, vDesc : real
inicio
      escreva("Digite o nome do(a) cliente: ")
      leia(n)
      escreva("Digite o sexo do(a) cliente (M/H): ")
      leia(s)
      escreva("Digite o valor total da compra: R$")
      leia(val)
      se(s = "M") entao
          vDesc <- val * 0.87
      senao
          vDesc <- val * 0.95
      fimse
      escreva("O valor total de pagamento com desconto de ", n," ficou R$", vDesc:6:2)
fimalgoritmo