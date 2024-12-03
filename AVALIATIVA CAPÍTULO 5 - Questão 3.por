programa
{
	//Programa que aponta se o empregado está apto a se aposentar com idade ou tempo de trabalho compativeis para o ano base de 2024
	funcao inicio()
	{
	inteiro codEmpregado
	inteiro anoNascimento
	inteiro anoAdmissao
	inteiro idade
	inteiro tempoTrabalho

	escreva("Digite o código do Empregado: ")
	leia(codEmpregado)

	escreva("Digite o Ano de Nascimento do Empregado: ")
	leia(anoNascimento)

	escreva("Digite o Ano de Admissão do Empregado: ")
	leia(anoAdmissao)

	idade = (2024-anoNascimento)
	tempoTrabalho = (2024-anoAdmissao)

	//Estrutura de decisão se-senao-se
	se(idade >=60 e tempoTrabalho >= 25) {
		escreva("\n Empregado com ", idade, " anos e ", tempoTrabalho, " anos trabalhados. Apto para aposentadoria. \n")
		}
		senao se(tempoTrabalho >= 30) {
			escreva("\n Empregado com " , tempoTrabalho, " anos trabalhados. Apto para aposentadoria. \n")
		}
		senao se(idade >= 65){
			escreva("\n Empregado com " , idade, " anos de idade. Apto para aposentadoria. \n")
		}
		senao {
			escreva("\n Empregado não está apto para aposentadoria. \n")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 580; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */