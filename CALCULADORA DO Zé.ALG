Algoritmo "Calculadora do Z�"
// Algoritmo criado para testar funcionalidade dos comandos 'repita' e 'ate'.
// Executa uma calculadora que realiza opera��es de acordo com a escolha do
// usu�rio, que tamb�m pode optar por encerrar o programa.
Var

confirm, op : caractere
n1, n2, resp: real
Inicio

repita    // Vai executar os comandos abaixo at� que
          // a condi��o 'ate' seja cumprida
      escreval("-----------------------")
      escreval("   CALCULADORA DO Z�   ")
      escreval("-----------------------")
      escreval(" Escolha uma opera��o: ")
      escreval("+ -> Para somar.")
      escreval("- -> Para subtrair.")
      escreval("* -> Para multiplicar.")
      escreval("/ -> Para dividir.")
      leia(op)
      limpatela
      se (op = "+") entao  // Esse comando vai ler a escolha do usu�rio
         escreval("Primeiro valor: ")
         leia(n1)
         escreval("Segundo valor: ")
         leia(n2)
         limpatela
         resp <- n1+n2
         escreval(n1, " + ", n2, " = ", resp)
         escreval("Deseja reiniciar? S/N?")
         leia(confirm) // Aqui o usu�rio vai escolher se volta ou n�o ao menu
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
                            escreval(n1, " � ", n2, " = ", resp)
                            escreval("Deseja reiniciar? S/N?")
                            leia(confirm)
                            limpatela
                     fimse
                fimse
           fimse
      fimse
ate (confirm = "n")  // Condi��o para finalizar a repeti��o do algoritmo
    escreval("DESLIGANDO...")

Fimalgoritmo