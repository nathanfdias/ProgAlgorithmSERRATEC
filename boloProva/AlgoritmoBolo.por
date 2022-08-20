//Programa: Vamos fazer um Bolo

programa
{
	inclua biblioteca Util --> u
	cadeia nome
	
	funcao inicio() //Projeto será usado para teste com vetores futuramente
	{
		escreva("Bem vindo ao Programa: 'Vamos fazer um Bolo!'\n",
		"\nDigite seu nome cozinheiro: ")
		leia(nome)
		u.aguarde(1000)
		limpa()
		iniciarMenu()	
	}

	funcao iniciarMenu()
	{
		cadeia decisao
		
		escreva("Deseja iniciar o programa (sim/nao)? \n")
		escreva("=> ")
		leia(decisao)

		se (decisao == "sim" ou decisao == "Sim") {
			limpa()
			escreva("Iniciando ... ")
			u.aguarde(1000)
			menuPrincipal()
		} senao se (decisao == "Não" ou decisao == "não" ou decisao == "nao" ou decisao == "Nao") {
			limpa()
			escreva("Saindo ...")
			u.aguarde(1000)
			limpa()
		} senao {
			limpa()
			escreva("Opção Inválida")
			u.aguarde(1000)
			limpa()
			iniciarMenu()
		}
	}

	funcao menuPrincipal() 
	{
		caracter decisao
		
		escreva("Bem vindo ", nome," ao Menu Principal")
		u.aguarde(3000)
		limpa()

		escreva("------------MENU PRINCIPAL------------\n")
		escreva("\nDigite - 1 para Conferir ingredientes \nDigite - 2 para Preparar o Bolo ",
		"\nDigite - 3 para Sair \n")
		escreva("=> ")
		leia(decisao)

		escolha(decisao){
			caso '1':
				limpa()
				escreva("Iniciando Conferência de Ingredientes ...")
				u.aguarde(1000)
				limpa()
				conferir()
			pare
			caso '2':
				limpa()
				escreva("Iniciando Preparação do Bolo ...")
				u.aguarde(1000)
				limpa()
				preparar()
			pare
			caso '3':
				limpa()
				escreva("Saindo ...")
				u.aguarde(1000)
				limpa()
			pare
			caso contrario:
				limpa()
				escreva("Opção Inválida")
				u.aguarde(1000)
				limpa()
				menuPrincipal()
			pare
		}
	}

	funcao conferir()
	{
		cadeia decisaoOvos, decisaoFarinha, decisaoManteiga, decisaoFermento, decisaoLeite//Trocar Para Vetores
		cadeia decisaoAcucar, decisaoCenoura //caso haja tempo será usado como vetor
		inteiro decisao
		
		escreva("Temos ovos (sim/nao)?\n")
		escreva("=> ")
		leia(decisaoOvos)

		se (decisaoOvos == "sim" ou decisaoOvos == "Sim") {
			escreva("\nPróximo Ingrediente\n")
			u.aguarde(1000)
			limpa()
		} senao se (decisaoOvos == "não" ou decisaoOvos == "nao" ou decisaoOvos == "Nao" ou decisaoOvos == "Não") {
			escreva("Necessário comprar ovos, responda novamente.")
			u.aguarde(1000)
			limpa()
			conferir()
		} senao {
			escreva("Opção não esperada. Reiniciando Conferência ...")
			u.aguarde(1000)
			limpa()
			conferir()		
		}

		escreva("Temos farinha (sim/nao)?\n")
		escreva("=> ")
		leia(decisaoFarinha)

		se (decisaoFarinha == "sim" ou decisaoFarinha == "Sim") {
			escreva("\nPróximo Ingrediente\n")
			u.aguarde(1000)
			limpa()
		} senao se (decisaoFarinha == "não" ou decisaoFarinha == "nao" ou decisaoFarinha == "Nao" ou decisaoFarinha == "Não") {
			escreva("Necessário comprar farinha, responda novamente.")
			u.aguarde(1000)
			limpa()
			conferir()
		} senao {
			escreva("Opção não esperada. Reiniciando Conferência ...")
			u.aguarde(1000)
			limpa()
			conferir()		
		}

		escreva("Temos manteiga (sim/nao)?\n")
		escreva("=> ")
		leia(decisaoManteiga)

		se (decisaoManteiga == "sim" ou decisaoManteiga == "Sim") {
			escreva("\nPróximo Ingrediente\n")
			u.aguarde(1000)
			limpa()
		} senao se (decisaoManteiga == "não" ou decisaoManteiga == "nao" ou decisaoManteiga == "Nao" ou decisaoManteiga == "Não") {
			escreva("Necessário comprar manteiga, responda novamente.")
			u.aguarde(1000)
			limpa()
			conferir()
		} senao {
			escreva("Opção não esperada. Reiniciando Conferência ...")
			u.aguarde(1000)
			limpa()
			conferir()		
		}

		escreva("Temos fermento (sim/nao)?\n")
		escreva("=> ")
		leia(decisaoFermento)

		se (decisaoFermento == "sim" ou decisaoFermento == "Sim") {
			escreva("\nPróximo Ingrediente\n")
			u.aguarde(1000)
			limpa()
		} senao se (decisaoFermento == "não" ou decisaoFermento == "nao" ou decisaoFermento == "Nao" ou decisaoFermento == "Não") {
			escreva("Necessário comprar Fermento, responda novamente.")
			u.aguarde(1000)
			limpa()
			conferir()
		} senao {
			escreva("Opção não esperada. Reiniciando Conferência ...")
			u.aguarde(1000)
			limpa()
			conferir()		
		}

		escreva("Temos leite (sim/nao)?\n")
		escreva("=> ")
		leia(decisaoLeite)

		se (decisaoLeite == "sim" ou decisaoLeite == "Sim") {
			escreva("\nPróximo Ingrediente\n")
			u.aguarde(1000)
			limpa()
		} senao se (decisaoLeite == "não" ou decisaoLeite == "nao" ou decisaoLeite == "Nao" ou decisaoLeite == "Não") {
			escreva("Necessário comprar leite, responda novamente.")
			u.aguarde(1000)
			limpa()
			conferir()
		} senao {
			escreva("Opção não esperada. Reiniciando Conferência ...")
			u.aguarde(1000)
			limpa()
			conferir()		
		}

		escreva("Temos açúcar (sim/nao)?\n")
		escreva("=> ")
		leia(decisaoAcucar)

		se (decisaoAcucar == "sim" ou decisaoAcucar == "Sim") {
			escreva("\nPróximo Ingrediente\n")
			u.aguarde(1000)
			limpa()
		} senao se (decisaoAcucar == "não" ou decisaoAcucar == "nao" ou decisaoAcucar == "Nao" ou decisaoAcucar == "Não") {
			escreva("Necessário comprar açúcar, responda novamente.")
			u.aguarde(1000)
			limpa()
			conferir()
		} senao {
			escreva("Opção não esperada. Reiniciando Conferência ...")
			u.aguarde(1000)
			limpa()
			conferir()		
		}

		escreva("Temos cenouras (sim/nao)?\n")
		escreva("=> ")
		leia(decisaoCenoura)

		se (decisaoCenoura == "sim" ou decisaoCenoura == "Sim") {
			escreva("\nPróximo Ingrediente\n")
			u.aguarde(1000)
			limpa()
		} senao se (decisaoCenoura == "não" ou decisaoCenoura == "nao" ou decisaoCenoura == "Nao" ou decisaoCenoura == "Não") {
			escreva("Necessário comprar cenouras, responda novamente.")
			u.aguarde(1000)
			limpa()
			conferir()
		} senao {
			escreva("Opção não esperada. Reiniciando Conferência ...")
			u.aguarde(1000)
			limpa()
			conferir()		
		}

		escreva("Todos Ingredientes conferidos. O que deseja fazer? \n",
		"Digite 1 - Iniciar Preparo\nDigite 2 - Conferir Novamente\nDigite 3 - Sair do programa\n")
		escreva("=> ")
		leia(decisao)

		escolha(decisao) {
			caso 1:
				limpa()
				escreva("Iniciando preparo ...")
				u.aguarde(1000)
				limpa()
				preparar()
			pare
			caso 2:
				limpa()
				u.aguarde(1000)
				conferir()
			pare
			caso 3:
				limpa()
				escreva("Saindo ...")
				u.aguarde(1000)
				limpa()
			pare
			caso contrario:
				limpa()
				escreva("Opção não esperada, retorne ao Menu.")
				u.aguarde(1000)
				limpa()
				menuPrincipal()
			pare
		}
	}

	funcao preparar()
	{
		real qOvos, qMant = 0.0, qAcuc = 0.0, qCenour = 0.0
		real qTrigo = 0.0 , qLeit = 0.0
		const inteiro qFerment = 1
		
		escreva("Comece quebrando os Ovos em um pote!\n\nQuantos ovos deseja quebrar ?\n",
		"Dica: Calcularemos os outros ingredientes seguindo a quantia de ovos desejada, então caso queira um bolo maior",
		" escolha uma quantia adequada. \n")
		escreva("\n=> ")
		leia(qOvos)

		qAcuc = qOvos
		qMant = 2*qOvos
		qCenour = qOvos/2
		qTrigo = qOvos*1.5
		qLeit = qTrigo/6
		
		u.aguarde(1000)
		limpa()

		escreva("Adicione os ovos na Batedeira !")
		u.aguarde(2000)
		limpa()
		caracter x
		
		escreva("Deseja ligar a batedeira?\n\nDigite 1 - para Sim\nDigite 2 - para Não\n")
		escreva("=> ")
		leia(x)

		escolha(x)
		{
			caso '1':
				limpa()
				escreva("Ligando e batendo os ovos. Aguarde ...")
				u.aguarde(3500)
				limpa()
				escreva("Ovos Batidos!\n")
				escreva("Adicione ", qMant, " colheres de manteiga.\n",
				"Adicione ", qAcuc, " colheres de açúcar. \n",
				"Adicione ", qCenour, " cenouras. \n",
				"Adicione ", qTrigo, " partes de trigo.\n",
				"Adicione ", qLeit, " partes de leite.\n",
				"Adicione ", qFerment, " colher de fermento.\n")
				u.aguarde(4500)
				limpa()
				misturaHomogenea()
			pare
			caso '2':
				limpa()
				escreva("Sem a batedeira não podemos prosseguir. Saindo ...")
				u.aguarde(3000)
				limpa()
			pare
			caso contrario:
				limpa()
				escreva("Opção não esperada, retorne ao preparo.")
				u.aguarde(2000)
				limpa()
				preparar()
			pare	
		}
		
	}

	funcao misturaHomogenea()
	{
		caracter x, y

		escreva("Deseja ligar a batedeira novamente para misturar os últimos ingredientes adicionados?\n",
		"\nDigite 1 - para Sim\nDigite 2 - para Não\n")
		escreva("=> ")
		leia(x)

		se (x == '1'){
			limpa()
			escreva("Batendo novamente até misturar bem ...\n")
			u.aguarde(5000)
			escreva("\nOs ingredientes estão bem misturados?\nDigite 1 - para Sim\nDigite 2 - para Não\n")
			escreva("=> ")
			leia(y)

			se (y == '1') {
				escreva("\nMuito bem! ", nome, " avançando para o próximo passo ...")
				u.aguarde(4000)
				limpa()
				preparoTabuleiro()
			} senao se (y == '2'){
				escreva("Bata novamente!")
				u.aguarde(1000)
				limpa()
				misturaHomogenea()
			} senao {
				limpa()
				escreva("Opção inválida. Retorne ao último passo!\n")
				u.aguarde(2000)
				limpa()
				misturaHomogenea()
			}
		} senao se (x == '2') {
			limpa()
			escreva("Quando estiver pronto ligue novamente!\n")
			u.aguarde(2000)
			misturaHomogenea()
		} senao {
			limpa()
			escreva("Opção inválida. Retorne ao último passo!\n")
			u.aguarde(2000)
			limpa()
			misturaHomogenea()
		}
	}

	funcao preparoTabuleiro()
	{
		caracter x
		
		escreva("Bem vindo ao preparo do tabuleiro ", nome, " .\n")
		u.aguarde(3000)
		limpa()
		escreva("\nVocê possui um tabuleiro adequado?\n",
		"\nDigite 1 - para Sim\nDigite 2 - para Não\n")
		escreva("=> ")
		leia(x)

		se (x == '1') {
			limpa()
			escreva("Muito bem, adicione a mistura no tabuleiro.\n")
			escreva("Pré aqueça o forno por 10 min a 180 graus.")
			u.aguarde(5000)
			limpa()
			forno()
		} senao se (x == '2') {
			limpa()
			escreva("Adquira um tabuleiro adequado para o preparo. Retornando ao último passo...\n")
			u.aguarde(2000)
			limpa()
			preparoTabuleiro()
		} senao {
			limpa()
			escreva("Opção Inválida!")
			u.aguarde(2000)
			limpa()
			preparoTabuleiro()
		}
	}

	funcao forno() 
	{
		caracter x
		
		escreva("O forno foi pré aquecido corretamente?\n",
		"\nDigite 1 - para Sim\nDigite 2 - para Não\n")	
		escreva("=> ")
		leia(x)

		se (x == '1'){
			limpa()
			escreva("Insira o tabuleiro no forno e espere por 30 minutos, antes de verificar.")
			u.aguarde(3000)
			limpa()
			assando()
		} senao se (x == '2') {
			limpa()
			escreva("Pré aqueça o forno segundo as instruções.\n",
			"'Pré aqueça o forno por 10 min a 180 graus.'")
			u.aguarde(4000)
			limpa()
			forno()
		} senao {
			limpa()
			escreva("Opção Inválida!")
			u.aguarde(2000)
			limpa()
			forno()
		}
	}

	funcao assando()
	{
		caracter x

		escreva("Os 30 minutos foram contados corretamente?\n",
		"\nDigite 1 - para Sim\nDigite 2 - para Não\n")
		escreva("=> ")
		leia(x)

		se ( x == '1') {
			limpa()
			escreva("Conferindo o Ponto do bolo.\n")	
			u.aguarde(2500)		
			limpa()
			conferindoPonto()
		} senao se ( x == '2' ) {
			limpa()
			escreva("Espera os 30 minutos da maneira correta.\n")
			u.aguarde(2500)
			limpa()
		} senao {
			limpa()
			escreva("Opção Inválida!")
			u.aguarde(2000)
			limpa()
			assando()
		}
	}

	funcao conferindoPonto ()
	{
		caracter x
		
		escreva("Retire o bolo! Qual estado do bolo: \nDigite 1 - para Cru \nDigite 2 - para Pronto ",
		"\nDigite 3 - para Queimado\n")
		escreva("=> ")
		leia(x)

		escolha(x){
			caso '1':
				limpa()
				boloCru()
			pare
			caso '2':
				limpa()
				escreva("Parabéns ", nome, " seu bolo está pronto!",
				" Coma com moderação.")
				u.aguarde(5000)
				limpa()
				exibirBolo()
			pare
			caso '3':
				limpa()
				escreva("Nós lamentamos, tente reiniciar o processo.")
				u.aguarde(3000)
				limpa()
				iniciarMenu()
			pare
			caso contrario :
				limpa()
				escreva("Opção Inválida!")
				u.aguarde(2000)
				limpa()
				conferindoPonto()
			pare
		}
	}

	funcao boloCru()
	{
		inteiro timer
		escreva("Por mais quantos minutos deseja inserir o bolo no forno?\n")
		escreva("=> ")
		leia(timer)

		enquanto(timer < 10) {
			limpa()
			escreva("Tempo muito pequeno o bolo continuará cru!")
			u.aguarde(2500)
			conferindoPonto()
		}

		se (timer > 20) {
			limpa()
			escreva("Tempo muito alto o bolo queimará!")
			u.aguarde(2500)
			conferindoPonto() 
		} senao {
			limpa()
			escreva("Excelente escolha! \nEspere e confira novamente.")
			u.aguarde(2500)
			conferindoPonto()
		}
	}

	funcao exibirBolo()
	{
		inteiro x = 1    //Modo mais Complexo com bolo alternando camadas
		
		enquanto (x < 5) { //altura bolo
			se ((x % 2) == 0){ // ultilizando par ou impar para alternância
				para (inteiro i = 1; i <= 1; i++){
					escreva("\n  ")
					para (inteiro y = 1; y <= 5; y++)
						escreva("X")
				}
				x = x++
			} senao {
				para (inteiro i = 1; i <= 1; i++){
					escreva("\n  ")
					para (inteiro y = 1; y <= 5; y++)
						escreva("=")
				}
				x = x++
			}
		}
		escreva("\n") //preparando para tabuleiro
		para(inteiro h = 1; h <= 9; h++){ 
			escreva("*")
		}
		/*para(inteiro i = 1; i <= 3; i++) { //Modo mais simples e prático
			escreva("\n  ")
			para(inteiro k = 1 ; k <= 9; k++) 
				escreva("x")
		} 
		escreva("\n")	
		para(inteiro x = 1; x <= 13; x++) {
			escreva("*")
		}*/
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12752; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */