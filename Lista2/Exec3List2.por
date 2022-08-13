programa
{
	
	funcao inicio()
	{
		inteiro produto, quantidade

		escreva("O que você deseja comprar: \nDigite 1: monitor  \nDigite 2: teclado  \nDigite 3: mouse\n ")
		leia(produto)

		escreva("Qual quantidade você deseja comprar: ")
		leia(quantidade)
		
		escolha (produto){
			caso 1: 
				escreva("Parabéns você comprou ", quantidade, " do produto: Monitor")
			pare
			caso 2:
				escreva("Parabéns você comprou ", quantidade, " do produto: Teclado")
			pare
			caso 3:
				escreva("Parabéns você comprou ", quantidade, " do produto: Mouse")
			pare
			caso contrario:
				escreva("Opção inválida!")
				limpa()
				inicio()
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */