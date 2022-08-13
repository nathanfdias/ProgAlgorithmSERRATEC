
programa
{
	inclua biblioteca Matematica --> mat

	funcao inicio()
	{
		real som, sub, mult
		real div, num1, num2

		escreva("Digite o primeiro número: ")
		leia(num1)

		escreva("Digite o segundo número: ")
		leia(num2)
		
		div = (num1 / num2)
		som = (num1 + num2)
		sub = (num1 - num2)	
		mult = (num1 * num2)
		
		escreva("\nSoma: ", som)
		escreva("\nSubtração: ", sub)
		

		se (num1 == 0 e num2 == 0) {
			escreva("\nMultiplicação: 0")
		} senao se (num1 == 0 ou num2 == 0){
			escreva("\nMultiplicação: 1")
		}senao {
			escreva("\nMultiplicação: ", mult)
		}
		
		se (num2 == 0 ou num2 <= 0) {
			escreva("\nDivisão: ERROR")
		} senao {
			escreva("\nDivisão: ", div)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 602; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */