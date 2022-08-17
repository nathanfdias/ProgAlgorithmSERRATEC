/*O programa “mini departamento pessoal” lê a quantidade de horas
trabalhadas por um funcionário em um mês, o valor que ele recebe por
hora e o percentual de desconto para o INSS, e calcula:
a. O salário bruto (horas trabalhadas * valor hora)
b. O valor do desconto para o INSS
c. O salário líquido (adicionais menos descontos).
d. Após os cálculos, será impresso o contra cheque (Salário bruto, valor
do desconto do INSS, e o salário líquido do funcionário).
O “mini DP” aumentou seus cálculos. Agora, considera a jornada de
trabalho semanal de um funcionário, que é de 40 horas. O funcionário que
trabalhar mais de 40 horas receberá hora extra, cujo cálculo é o valor da

hora regular com um acréscimo de 50%. Considerando que o mês possui 4
semanas exatas, e que a entrada de horas será um valor maior que a
jornada normal.
a. Salário base (valor da hora * horas normais)
b. Valor de horas extras
c. Valor do desconto para o INSS
d. Salário líquido (Salário base + horas extras – desconto INSS)
e. Imprimir o contracheque do funcionário.*/

programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> mat
	
	cadeia nome, sobrenome, empresa
	inteiro empresaNome
	
	funcao inicio()
	{
		escreva("Bem vindo ao departamento KINF, digite seu nome: ")
		leia(nome)

		escreva("Digite seu sobrenome: ")
		leia(sobrenome)

		limpa()
		escreva("Digite sua empresa: \nDigite - 1 para Toyota \nDigite - 2 para Ford \nDigite - 3 para Volvo\n")
		leia(empresaNome)

		escolha(empresaNome) {
			caso 1:
				escreva("Acesso Negado")
				empresa = "Toyota"
				escreva("\nToyota ainda não cadastrou seus trabalhadores.\n")
				inicio()
			pare
			caso 2:
				escreva("Acesso Negado")
				empresa = "Ford"
				escreva("\nO sistema da Ford está em manutenção.\n")
				inicio()
			pare
			caso 3:
				escreva("Acesso Confirmado!\n")
				empresa = "Volvo"
				u.aguarde(1000)
				depPessoal()
			pare
			caso contrario:
				escreva("\nOpção inválida\n")
				inicio()
			pare		
		}
	}

	funcao depPessoal () 
	{
		inteiro atendimento
		
		escreva("Olá ", nome, " bem vindo ao departamento pessoal da Volvo.")
		escreva(" O que deseja fazer: \nDigite - 1 para Reiniciar programa \nDigite - 2 para o Setor Salários",
		"\nDigite - 3 para outro Setor\n")
		leia(atendimento)

		escolha(atendimento) {
			caso 1:
				escreva("Programa finalizado, retornando ao início! \n")
				inicio()
			pare
			caso 2:
				escreva("Bem vindo ao setor de Salários.\n")
				u.aguarde(1000)
				salario()
			pare
			caso 3:
				escreva("Outros Setores: Status - Indisponível.\n")
				inicio()
			pare
			caso contrario:
				escreva("\nOpção inválida\n")
				inicio()
			pare		
		}
	}

	funcao salario() 
	{
		inteiro area, horaSalar = 0
		real  inss = 0.0, salarLiq, salarBrt, horaTrabMes, horaTrabSem, horaExtra = 0.0, descInss, salarBase
		cadeia extrSalar
		
		limpa()		
		escreva("Bem vindo ao setor de Salários!\n")
		
		escreva("Digite a quantidade de horas trabalhadas por semana: ")
		leia(horaTrabSem)

		horaTrabMes = (horaTrabSem * 4)

		escreva("Qual área você trabalha? \nDigite 1 - para Compras \nDigite 2 - para Vendas\n")
		leia(area)

		escolha(area){
			caso 1:
				horaSalar = 10
				inss = 0.07
			pare
			caso 2:
				horaSalar = 20
				inss = 0.07
			pare
			caso contrario:
				escreva("\nDigite um valor válido") 
				escreva("Retornando ao setor de Salários")
				u.aguarde(1000)
				salario()
			pare
				
		}

		escreva(nome, " deseja imprimir seu contra-cheque ?\n s/n\n")
		leia(extrSalar)

		se ( extrSalar == "s" ou extrSalar == "S") {
		
			u.aguarde(1000)
			limpa()
	
			se ( horaTrabSem > 40 ) {
				horaExtra = (horaTrabSem - 40)*(horaSalar + (horaSalar * 1/2))
			} senao se( horaTrabSem <= 40 ){
				horaExtra = 0.0
			} 
			
			salarBrt = (horaSalar* horaTrabMes) + horaExtra
			salarLiq = (salarBrt) - (salarBrt*inss) + horaExtra
			descInss = (salarBrt*inss)
			salarBase = salarLiq - horaExtra
			

			escreva("Nome: ", nome, " ", sobrenome, "\nEmpresa: ",empresa, "\nSalário Bruto: ", salarBrt,
			"\nSalário Líquido: ", salarLiq, "\nDesconto INSS: ", descInss, "\nSalário Base: ", salarBase,
			"\nValor horas extra: ", mat.arredondar(horaExtra, 2))
			
		} senao {
			limpa()
			u.aguarde(1000)
			depPessoal()
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1624; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */