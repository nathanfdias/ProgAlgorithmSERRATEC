/*9) Escreva um algoritmo que leia um valor inicial A e uma razão R e imprima uma sequência
em P.G. contendo 10 valores.*/

programa
{
	
	funcao inicio()
	{
		inteiro A, R
		
		escreva("Escreva um valor positivo: ")
		leia(A)
		escreva("Um valor para a Razão da P.G: ")
		leia(R)

		para(inteiro i = 1; i <= 10; i++){
			A *= R
			escreva(i, " número: ", A, "\n")
		}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */