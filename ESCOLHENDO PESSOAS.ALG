Algoritmo "Escolhendo Pessoas"
// Este algoritmo deve ler as seguintes entradas: sexo, idade, cor do cabelo
// e ao final deve somar e exibir o total de:
// homens, maiores de 18 anos, com cabelo castanho, e
// mulheres, entre 25 e 30 anos, com cabelo loiro.
// Este algoritmo � o resultado de um exerc�cio proposto pelo
// professos Gustavo Guanabara para a aula de
// Estruturas de Repeti��o 2 - Curso de Algoritmos #10 - Gustavo Guanabara
// Autor: Hilquias Roque
Var
menu, sexo : caractere
cor, idade, totm, totf : inteiro
Inicio
repita
   escreval("========================")
   escreval("   SELETOR DE PESSOAS   ")
   escreval("========================")
   escreva("Qual o sexo: [M/F]? ")
   leia(sexo)
   escreva("Qual a idade? ")
   leia(idade)
   escreval("Qual a cor do cabelo?")
   escreval("------------------------")
   escreval("[1] preto")
   escreval("[2] castanho")
   escreval("[3] loiro")
   escreval("[4] ruivo")
   leia(cor)
      se (sexo="m") entao     // Os comandos a seguir testar�o
         se (idade>17) entao  // as entradas informadas pelo
            se (cor=2) entao  // usu�rio. Caso satisfa�am todas as condi��es,
               totm <- totm + 1  // <- Este valor ser� adicionado a esta var.
            fimse
         fimse
      senao
         se (sexo="f") entao                 // O mesmo de cima ocorrer�
            se (idade>24) e (idade<31) entao // nesta sequ�ncia caso
               se (cor=3) entao              // o usu�rio cadastre uma mulher.
                  totf <- totf + 1
               fimse
            fimse
         fimse
      fimse
   escreva("Continuar: S/N?")
   leia(menu)
   limpatela
ate (menu = "n")
escreval("==================================================")
escreval("Total de Homens que atendem aos requisitos: ", totm)
escreval("Total de Mulheres que atendem aos requisitos: ", totf)
escreval("==================================================")
Fimalgoritmo