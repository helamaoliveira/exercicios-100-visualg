algoritmo "cinquenta e sete"
var
   sexo, resp : caracter
   sal, hSal, mSal : real
inicio
      hSal <- 0
      mSal <- 0
      resp <- "S"
      enquanto resp = "S" faca
          escreva("Digite o salário do funcionário: R$")
          leia(sal)
          escreva("Digite o sexo do funcionário (H ou M): ")
          leia(sexo)
          se(sexo = "H") entao
              hSal <- hSal + sal
          senao
              mSal <- mSal + sal
          fimse
          escreva("Deseja continuar (S/N)? ")
          leia(resp)
      fimenquanto
      
      escreval("O total pago para funcionários homens é: R$", hSal:6:2)
      escreval("O total pago para funcionários mulheres é: R$", mSal:6:2)
fimalgoritmo