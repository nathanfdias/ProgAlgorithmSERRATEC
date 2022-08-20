/*5) Faça um algoritmo estruturado que leia uma quantidade não determinada de números
positivos. Calcule a quantidade de números pares e ímpares, a média de valores pares e a
média geral dos números lidos. O número que encerrará a leitura será zero.*/

programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		logico x = falso
		inteiro i = 0, contPar = 0, contImpar = 0, num
		real soma = 0.0, somaG = 0.0

		escreva("Digite qualquer número. Lembre-se digitar 0 encerrará o programa!\n")

		enquanto(x == falso) {
			escreva("Digite o ", i + 1, " numero: ")
			leia(num)
			se (num == 0) {
				x = verdadeiro
			} senao {
				i++
				somaG += num
				se( num%2 == 0) {
					contPar++
					soma += num
				} senao {
					contImpar++
				}
			}
		}
		limpa()
		escreva("Números pares digitados: ", contPar, " Média: ", m.arredondar(soma/contPar, 2))
		escreva("\nNúmeros impares digitados: ", contImpar)
		escreva("\nMédia Geral: ", m.arredondar(somaG/i,2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 863; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */