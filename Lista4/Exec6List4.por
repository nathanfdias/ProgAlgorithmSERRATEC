/*6) Escrever um algoritmo que gera e escreve os números ímpares entre 100 e 200.*/

programa
{
	
	funcao inicio()
	{
		inteiro contImpar = 0, contPar = 0
	
		para(inteiro i = 100; i <= 200; i++) {
			se( i%2 == 1){
				contImpar++
			}
		}	
			
		escreva("Quantidade de números Impares entre 100 e 200: ", contImpar)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */