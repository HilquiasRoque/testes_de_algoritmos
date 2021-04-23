Algoritmo "Calculadora do Zé"
// Algoritmo criado para testar funcionalidade dos comandos 'repita' e 'ate'.
// Executa uma calculadora que realiza operações de acordo com a escolha do
// usuário, que também pode optar por encerrar o programa.
Var

confirm, op : caractere
n1, n2, resp: real
Inicio

repita    // Vai executar os comandos abaixo até que
          // a condição 'ate' seja cumprida
      escreval("-----------------------")
      escreval("   CALCULADORA DO ZÉ   ")
      escreval("-----------------------")
      escreval(" Escolha uma operação: ")
      escreval("+ -> Para somar.")
      escreval("- -> Para subtrair.")
      escreval("* -> Para multiplicar.")
      escreval("/ -> Para dividir.")
      leia(op)
      limpatela
      se (op = "+") entao  // Esse comando vai ler a escolha do usuário
         escreval("Primeiro valor: ")
         leia(n1)
         escreval("Segundo valor: ")
         leia(n2)
         limpatela
         resp <- n1+n2
         escreval(n1, " + ", n2, " = ", resp)
         escreval("Deseja reiniciar? S/N?")
         leia(confirm) // Aqui o usuário vai escolher se volta ou não ao menu
         limpatela
      senao
           se (op = "-") entao
              escreval("Primeiro valor: ")
              leia(n1)
              escreval("Segundo valor: ")
              leia(n2)
              limpatela
              resp <- n1-n2
              escreval(n1, " - ", n2, " = ", resp)
              escreval("Deseja reiniciar? S/N?")
              leia(confirm)
              limpatela
           senao
                se(op = "*") entao
                      escreval("Primeiro valor: ")
                      leia(n1)
                      escreval("Segundo valor: ")
                      leia(n2)
                      limpatela
                      resp <- n1*n2
                      escreval(n1, " x ", n2, " = ", resp)
                      escreval("Deseja reiniciar? S/N?")
                      leia(confirm)
                      limpatela
                senao
                     se (op = "/") entao
                            escreval("Primeiro valor: ")
                            leia(n1)
                            escreval("Segundo valor: ")
                            leia(n2)
                            limpatela
                            resp <- n1/n2
                            escreval(n1, " ÷ ", n2, " = ", resp)
                            escreval("Deseja reiniciar? S/N?")
                            leia(confirm)
                            limpatela
                     fimse
                fimse
           fimse
      fimse
ate (confirm = "n")  // Condição para finalizar a repetição do algoritmo
    escreval("DESLIGANDO...")

Fimalgoritmo