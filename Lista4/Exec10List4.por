/*10) Escreva um algoritmo que leia um valor inicial A e imprima a sequência de valores do
cálculo de A! e o seu resultado. Ex: 5! = 5 X 4 X 3 X 2 X 1 = 120*/

programa
{
	
	funcao inicio()
	{
		inteiro A, fat = 1, x = 0, y = 0
		
		escreva("Escreva o número a ser Fatorado: ")
		leia(A)
		x = A
		
		para(inteiro i = 1; i < x ; i++){
			escreva("", A, " x ")
			fat = fat*A
			A--
		}
		escreva("1 = ", fat)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {A, 9, 10, 1}-{fat, 9, 13, 3}-{x, 9, 22, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */