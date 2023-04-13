programa
{
	
	funcao inicio()
	{
		dadosPessoais()
	
	}

	funcao dadosPessoais(){
		cadeia nome
		inteiro idade

		escreva("Nome:")
		leia(nome)
		escreva("Idade:")
		leia(idade)

		imprimir(nome, idade)
		escreva("\n***********\n")
		escreva(nome,"\n")
		escreva(idade,"\n")
		
	}

	funcao imprimir(cadeia &nome, inteiro &id){
		escreva("------------------------\n")		
		escreva("Nome:",nome,"\n")
		escreva("Idade:",id,"\n")
		nome = "Maria"
		id = 20
	}
}





/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */