Algoritmo "Jogo das 4 Fases"

Var
   vidas, fase1, fase2, fase3, fase4 : inteiro
Inicio
   vidas <- 4
   repita
      repita
         escreval("Fase 1 | Vidas: ", vidas)
         escreval("Escolha um número:")
         escreval("  1 | 2 | 3 | 4 ")
         leia(fase1)
         limpatela
         se (fase1=4) entao
            vidas <- vidas - 1
            escreval("    ERROU!")
         fimse
      ate (vidas=0) ou (fase1<=3)
      repita
         escreval("Fase 2 | Vidas: ", vidas)
         escreval("Escolha um número:")
         escreval("  1 | 2 | 3 | 4 ")
         leia(fase2)
         limpatela
         se (fase2=4) ou (fase2=3)entao
            vidas <- vidas - 1
            escreval("    ERROU!")
         fimse
      ate (vidas=0) ou (fase2<=2)
      repita
         escreval("Fase 3 | Vidas: ", vidas)
         escreval("Escolha um número:")
         escreval("  1 | 2 | 3 | 4 ")
         leia(fase3)
         limpatela
         se (fase3=4) ou (fase3=3) ou (fase3=2)entao
            vidas <- vidas - 1
            escreval("    ERROU!")
         fimse
      ate (vidas=0) ou (fase3=1)
      repita
         escreval("Fase 4 | Vidas: ", vidas)
         escreval("Escolha um número:")
         escreval("  1 | 2 | 3 | 4 ")
         leia(fase4)
         limpatela
         se (fase4=1) ou (fase4=2) ou (fase4=3)entao
            vidas <- vidas - 1
            escreval("    ERROU!")
         fimse
      ate (vidas=0) ou (fase4=4)
   ate (vidas=0) ou (fase4=4)
   se (vidas=0) entao
      escreval("Fim de Jogo.")
   senao
      escreval("Você Venceu!")
   fimse
Fimalgoritmo