//   Este programa compara o rendimento do Álcool e da Gasolina com o valor em R$ de ambos 
//   indicando qual a melhor opção de combustível para abastecer.
//	Autor: XylyX
programa
{
	inclua biblioteca Matematica --> mat // Chama a biblioteca Matemática para arredondar os valores da divisão de números reais
	funcao inicio()
	{
		real A, G, Ra, Rg, arred, arred2, divkm, divcmb
		
		escreva("Quantos Km/l faz o seu carro com álcool? ")
		leia(Ra)
		limpa()
		escreva("Quantos km/l faz o seu carro com gasolina? ")
		leia(Rg)
		limpa()

		divkm = (Ra/Rg)*100 // Calcula a % proporção do rendimento do Álcool
		arred = mat.arredondar(divkm, 2) // Arredonda o resultado da divisão.

		escreva("Entre com o valor do Álcool por litro: R$ ")
		leia(A)
		limpa()
		escreva("Entre com o valor da Gasolina por litro: R$ ")
		leia(G)
		limpa()

		divcmb = (A/G)*100 // Calcula a % da proporção do valor dos combustíveis.
		arred2 = mat.arredondar(divcmb, 2) // Arredonda o resultado da divisão.
		
		// As funções abaixo determinam a saída de acordo com o resultado das comparações.
		
		se (arred2<arred){
			escreva("ALCOOL\n")
		}se (arred2==arred){
			escreva("ALCOOL\n")
		}se (arred2>arred){
			escreva("GASOLINA\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {divkm, 9, 36, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */