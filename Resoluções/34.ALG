algoritmo "trinta e quatro"
var
   peso, altu, imc : real
inicio
      escreva("Digite o seu peso em Kgs: ")
      leia(peso)
      escreva("Digite a sua altura em metros: ")
      leia(altu)
      imc <- peso / (altu ^ 2)
      se(imc < 18.5) entao
          escreva("Seu IMC � ", imc:3:2,". Pelo IMC voc� est� 'Abaixo do peso'")
      senao
          se(imc < 25) entao
              escreva("Seu IMC � ", imc:3:2,". Pelo IMC voc� est� com 'Peso ideal'")
          senao
              se(imc < 30) entao
                  escreva("Seu IMC � ", imc:3:2,". Pelo IMC voc� est� com 'Sobrepeso'")
              senao
                  se(imc < 40) entao
                      escreva("Seu IMC � ", imc:3:2,". Pelo IMC voc� est� com 'Obesidade'")
                  senao
                      escreva("Seu IMC � ", imc:3:2,". Pelo IMC voc�s com 'Obesidade m�rbida'")
                  fimse
              fimse
          fimse
      fimse
fimalgoritmo