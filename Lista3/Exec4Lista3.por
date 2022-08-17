programa
{
	
	funcao inicio()
	{
		real garrafaMl, alcool, gel, resultAlc, resultGel, quantGrFinalAlc, quantGrFinalGel
		inteiro quantGrf
		cadeia user
		
		
		escreva("Digite seu nome: ")
		leia(user)

		escreva("Digite quantidade em mililitros da garrafa: ")
		leia(garrafaMl)

		escreva("Digite quantas garrafas você deseja encher: ")
		leia(quantGrf)

		se (garrafaMl <= 0){
			escreva("Valor Inválido")
		} senao {
			alcool = garrafaMl * 0.7
			gel =  garrafaMl *0.3

			quantGrFinalAlc = alcool * quantGrf
			quantGrFinalGel = gel * quantGrf

			escreva("Para satisfazer a concentração de desinfecção: ", user, 
			",você ultilizará ", alcool, "ml de alcool e ", gel, "ml de gel para encher uma garrafa de ", garrafaMl, "ml")
			escreva("\nPara encher ", quantGrf, " garrafas você precisará de ", quantGrFinalAlc, "ml de alcool e ", quantGrFinalGel,
			 "ml de gel.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 91; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */