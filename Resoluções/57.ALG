algoritmo "cinquenta e sete"
var
   sexo, resp : caracter
   sal, hSal, mSal : real
inicio
      hSal <- 0
      mSal <- 0
      resp <- "S"
      enquanto resp = "S" faca
          escreva("Digite o sal�rio do funcion�rio: R$")
          leia(sal)
          escreva("Digite o sexo do funcion�rio (H ou M): ")
          leia(sexo)
          se(sexo = "H") entao
              hSal <- hSal + sal
          senao
              mSal <- mSal + sal
          fimse
          escreva("Deseja continuar (S/N)? ")
          leia(resp)
      fimenquanto
      
      escreval("O total pago para funcion�rios homens �: R$", hSal:6:2)
      escreval("O total pago para funcion�rios mulheres �: R$", mSal:6:2)
fimalgoritmo