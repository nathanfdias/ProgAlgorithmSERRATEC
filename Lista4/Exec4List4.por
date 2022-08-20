/*4) Escrever um algoritmo que leia uma quantidade desconhecida de números e conte
quantos deles estão nos seguintes intervalos: [0-25], [26-50], [51-75] e [76-100]. A entrada
de dados deve terminar quando for lido um número negativo.*/
programa
{
	
	funcao inicio()
	{
		logico x = falso
		inteiro i = 0, contVint = 0, contCinq = 0, contSet = 0, contCem = 0
		real num

		escreva("Digite Números entre 0 e 100.\nAtenção números negativos encerrarão o programa!\n")
		enquanto( x == falso){
			escreva("Digite o ", i + 1, " número: ")
			leia(num)
			se ( num < 0) {
				x = verdadeiro
			} senao {
				i++
				se (num >= 0 e num <= 25){
					contVint++
				} senao se( num >= 26 e num <= 50){
					contCinq++
				} senao se ( num >= 51 e num <= 75){
					contSet++
				} senao se ( num >= 76 e num <= 100){
					contCem++
				} 
					
			}
		}
		limpa()
		escreva("\nNumeros de 0 - 25: ", contVint)
		escreva("\nNumeros de 26 - 50: ", contCinq)
		escreva("\nNumeros de 51 - 75: ", contSet)
		escreva("\nNumeros de 76 - 100: ", contCem)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */