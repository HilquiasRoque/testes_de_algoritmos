Algoritmo "Super Contador"
// Algoritmo simples que utiliza estruturas de repetições para executar
// contagens pré-definidas. É o resultado de um exercício proposto pelo
// professor Gustavo Guanabara na seguinte vídeo-aula de
// Estruturas de Repetição 2 - Curso de Algoritmos #10 - Gustavo Guanabara
// Autor: Hilquias Roque
Var
menu, cont : inteiro
Inicio
repita
   escreval("")
   escreval("=================")
   escreval("|    M E N U    |")
   escreval("=================")
   escreval("| [1.] De 1 a 10|")
   escreval("| [2.] De 10 a 1|")
   escreval("| [3.] Sair     |")
   escreval("=================")
   leia(menu)  // Lê a escolha do usuário.
   se (menu=1) entao //contagem crescente de 1 a 10
      cont <- 1
      repita
      escreva(cont, "..")
      cont <- cont + 1 // adiciona +1 à var. 'cont' até que
      ate (cont>=11) // chegue neste valor.
   senao
      se (menu=2) entao //contagem decrescente de 10 a 1
         cont <- 10
         repita
         escreva(cont, "..")
         cont <- cont - 1 // adiciona +1 à var. 'cont' até que
         ate (cont=0) // chegue neste valor.
         fimse
   fimse
ate (menu>=3)
   escreval("Fim")
Fimalgoritmo