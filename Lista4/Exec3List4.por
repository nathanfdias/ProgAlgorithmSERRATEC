/*3) Desenvolver um algoritmo que leia um número não determinado de valores e calcule e
escreva a média aritmética dos valores lidos, a quantidade de valores positivos, a
quantidade de valores negativos e o percentual de valores negativos e positivos.*/

programa
{
	
	funcao inicio()
	{	
		inteiro y = 0, z = 0
		real x, negPorc, posPorc, quantNum, media, soma = 0
		
		escreva("Quantos números você deseja digitar: ")
		leia(quantNum)
		
		se(quantNum > 0){
			para(inteiro i = 1; i <= quantNum; i++){
				escreva("Digite o ", i, "º número: ")
				leia(x)
				soma = soma + x
				se(x > 0){
					y = y + 1
				} senao se (x < 0){
					z = z + 1
				}
			}
		} senao {
			escreva("Valor inválido")
		}

		negPorc = (100*z)/quantNum
		posPorc = (100*y)/quantNum

		media = soma/quantNum

		escreva("Média dos valores: ", media, "\nQuantidade números negativos: ", z, 
		"\nQuantidade números positivos: ", y, "\nPorcentagem Negativo: ", negPorc,
		"%\nPorcentagem Positivos: ", posPorc, "%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 995; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */