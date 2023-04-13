programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro numero = 0

		exibir(numero)
		
		escreva(numero)
		
	}

	//Passagem por referência
	funcao exibir(inteiro &num){
		num = Util.sorteia(100,200)
		escreva(num,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 216; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */