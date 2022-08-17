programa
{
	
	funcao inicio()
	{
		inteiro cupons, cuponPromo 
		cadeia nome
		
		escreva("Olá, digite seu nome: ")
		leia(nome)

		escreva("Digite quantos cupons possui: ")
		leia(cupons)

		cuponPromo = (cupons * 3)

		se (cupons <= 0) {
			limpa()
			escreva("Opção Inválida, reinicie o programa!")
		} senao {
			escreva("Parabéns ", nome, " ,agora você possui ", cuponPromo, " cupons.")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 173; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */