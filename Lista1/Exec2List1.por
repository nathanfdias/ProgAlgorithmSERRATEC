
/* CLIQUE NO SINAL DE "+", À ESQUERDA, PARA EXIBIR A DESCRIÇÃO DO EXEMPLO
 * 
 * Copyright (C) 2014 - UNIVALI - Universidade do Vale do Itajaí
 * 
 * Este arquivo de código fonte é livre para utilização, cópia e/ou modificação
 * desde que este cabeçalho, contendo os direitos autorais e a descrição do programa, 
 * seja mantido.
 * 
 * Se tiver dificuldade em compreender este exemplo, acesse as vídeoaulas do Portugol 
 * Studio para auxiliá-lo:
 * 
 * https://www.youtube.com/watch?v=K02TnB3IGnQ&list=PLb9yvNDCid3jQAEbNoPHtPR0SWwmRSM-t
 *
 * Descrição:
 * 
 * 	Este exemplo pede ao usuário a altura de 3 pessoas. Logo após,
 * 	calcula e exibe a media das alturas informadas.
 * 
 * Autores:
 * 
 * 	Giordana Maria da Costa Valle
 * 	Carlos Alexandre Krueger
 * 	
 * Data: 01/06/2013
 */

programa
{
	inclua biblioteca Matematica --> mat

	funcao inicio()
	{
		inteiro idade1, idade2, idade3, idade4, idade5, idade6,  soma_idade

		escreva("Digite a idade da primeira pessoa: ")
		leia(idade1)

		escreva("Digite a idade da segunda pessoa: ")
		leia(idade2)

		escreva("Digite a idade da terceira pessoa: ")
		leia(idade3)

		escreva("Digite a idade da quarta pessoa: ")
		leia(idade4)

		escreva("Digite a idade da quinta pessoa: ")
		leia(idade5)

		escreva("Digite sua idade: ")
		leia(idade6)

		soma_idade = (idade1 + idade2 + idade3 + idade4 + idade5 + idade6) 

		escreva("\nA soma das idades é: ", soma_idade , " anos\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1437; 
 * @DOBRAMENTO-CODIGO = [1];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */