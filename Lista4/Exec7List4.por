/*7) Escrever um algoritmo que leia um valor para uma variável N de 1 a 10 e calcule a
tabuada de N. Mostre a tabuada na forma: 0 x N = 0, 1 x N = 1N, 2 x N = 2N, ..., 10 x N =
10N.*/

programa
{
	
	funcao inicio()
	{
		inteiro num, mult
		
		escreva("Qual número deseja imprimir a tabuada: \n",
		"=> ")
		leia(num)
		limpa()

		para(inteiro i = 1; i <= 10; i++){
			mult = num*i 
			escreva(num, " x ", i, " = ", mult, " \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */