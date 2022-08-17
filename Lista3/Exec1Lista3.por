programa
{
	
	funcao inicio()
	{
		inteiro cupons 
		cadeia nome
		
		escreva("Olá, digite seu nome: ")
		leia(nome)

		escreva("Digite quantos cupons possui: ")
		leia(cupons)

		se (cupons <= 0) {
			limpa()
			escreva("Opção Inválida, reinicie o programa!")
		} senao {
			escreva("Parabéns ", nome, " ,você possui ", cupons, " cupons.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */