//Faço Parte de Teresopólis, Friburgo ou Petropolis
programa
{

	funcao inicio()
	{
		cadeia nome
		inteiro anoNasc, anoAtual, cidade, contrib, nContrib
		const inteiro anoTere = 1891, anoFriburg = 1818, anoPetr = 1845

		escreva("Olá, digite seu nome: ")
		leia(nome)
		escreva("Digite o ano atual: ")
		leia(anoAtual)
		escreva("Digite o ano em que nasceu: ")
		leia(anoNasc)

		escreva("Qual cidade você mora: \nDigite 1 para Nova Friburgo  \nDigite 2 para Teresópolis \nDigite 3 para Petrópolis \n")
		leia(cidade)

		escolha(cidade){
			caso 1:
			contrib = anoAtual - anoNasc
			nContrib = anoNasc - anoFriburg
			escreva("Nova Friburgo tem 203 anos, desses ", nome, " contribui com ", contrib, " e não contribui com ", nContrib)
			pare
			caso 2:
			contrib = anoAtual - anoNasc
			nContrib = anoNasc - anoTere
			escreva("Teresópolis tem 130 anos, desses ", nome, " contribui com ", contrib, " e não contribui com ", nContrib)
			pare
			caso 3:
			contrib = anoAtual - anoNasc
			nContrib = anoNasc - anoPetr
			escreva("Petrópolis tem 179 anos, desses ", nome, " contribui com ", contrib, " e não contribui com ", nContrib)
			pare
			caso contrario:
			limpa()
			escreva("\nOpção inválida!\n")
			inicio()
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 51; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */