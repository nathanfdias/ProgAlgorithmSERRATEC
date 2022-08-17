programa
{
	
	funcao inicio()
	{
		const real tara = 465.0
		real precoQuilo, pesoComid, precoPagar, precoCemGramas, pesoConsum
		inteiro numMesa
		cadeia restaurant

		escreva("Bem vindo, digite o nome do restaurante: ")
		leia(restaurant)

		escreva("Digite o preço do quilo: ")
		leia(precoQuilo)

		escreva("Digite o peso do prato em GRAMAS: ")
		leia(pesoComid)

		escreva("Digite o número da mesa do cliente: ")
		leia(numMesa)

		precoPagar = (precoQuilo *(pesoComid / 1000)) - (precoQuilo *(tara / 1000))
		precoCemGramas = (precoPagar / 10)
		pesoConsum =  (pesoComid - tara)

		se (pesoComid <= tara) {
			escreva("Prato Vazio ou Erro")
		} senao {
			escreva("Self-Service ", restaurant, " Comanda mesa ", numMesa, " no valor de ", precoPagar, " reais."
			, " \nPreço 100 gramas: ", precoCemGramas, " .\nPeso Consumido: ", pesoConsum, " gramas.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 774; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */