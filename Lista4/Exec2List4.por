/*2) Desenvolver um algoritmo que leia a altura de 15 pessoas. Este programa deverá
calcular e mostrar:
a) A menor altura do grupo.
b) A maior altura do grupo.*/

programa
{
	
	funcao inicio()
	{
		inteiro alt, maior = 0, menor = 500

		para(inteiro i = 1; i <= 15; i++){
			escreva("Digite ", i, " altura em centímetros: \n")
			leia(alt)
			se(alt > maior) {
				maior = alt
			} senao se (alt < menor) {
				menor = alt
			}	
		}
		escreva("Maior altura: ", maior, "\nMenor altura: ", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */