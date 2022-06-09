algoritmo "trinta e um"
var
   jog, maq : inteiro
inicio
      escreval("-------------------------------")
      escreval("=========== JoKenPo ===========")
      escreval("-------------------------------")
      escreval("Bem-vindo ao JoKenPo!!!!!")
      escreval(" ")
      escreval("REGRAS:")
      escreval("A máquina irá escolher aleatóriamente entre Pedra, Papel e Tesoura")
      escreval(" ")
      escreval("Pedra GANHA de Tesoura")
      escreval("Papel GANHA de Pedra")
      escreval("Tesoura GANHA de Papel")
      escreval("Dois iguais é EMPATE")
      escreval(" ")
      escreval("Digite 0 para selecionar Pedra")
      escreval("Digite 1 para selecionar Papel")
      escreval("Digite 2 para selecionar Tesoura")
      escreval(" ")
      escreva("Digite a sua escolha: ")
      leia(jog)
      escreval(" ")
      maq <- Randi(3)
      
      se(jog = 0) ou (jog = 1) ou (jog = 2) entao
         se(jog = 0) entao
             se(maq = 1) entao
                 escreval("Jogador selecionou Pedra e a máquina selecionou Papel")
                 escreval("MÁQUINA GANHOU!")
             senao
                 se(maq = 2) entao
                     escreval("Jogador selecionou Pedra e a máquina selecionou Tesoura")
                     escreval("JOGADOR GANHOU!")
                 senao
                     escreval("Jogador selecionou Pedra e a máquina selecionou Pedra")
                     escreval("EMPATE!")
                 fimse
             fimse
         senao
             se(jog = 1) entao
                 se(maq = 0) entao
                     escreval("Jogador selecionou Papel e a máquina selecionou Pedra")
                     escreval("JOGADOR GANHOU!")
                 senao
                     se(maq = 2) entao
                         escreval("Jogador selecionou Papel e a máquina selecionou Tesoura")
                         escreval("MÁQUINA GANHOU!")
                     senao
                         escreval("Jogador selecionou Papel e a máquina selecionou Papel")
                         escreval("EMPATE!")
                     fimse
                 fimse
             senao
                 se(maq = 0) entao
                     escreval("Jogador selecionou Tesoura e a máquina selecionou Pedra")
                     escreval("MÁQUINA GANHOU!")
                 senao
                     se(maq = 1) entao
                         escreval("Jogador selecionou Tesoura e a máquina selecionou Papel")
                         escreval("JOGADOR GANHOU!")
                     senao
                         escreval("Jogador selecionou Tesoura e a máquina selecionou Tesoura")
                         escreval("EMPATE!")
                     fimse
                 fimse
             fimse
         fimse
      senao
         escreva("OPÇÃO INVÁLIDA! REINICIE O JOGO.")
      fimse
fimalgoritmo