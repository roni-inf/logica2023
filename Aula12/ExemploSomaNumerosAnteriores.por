programa
{
	
	funcao inicio()
	{
		inteiro numero
		escreva("Digite um número:")
		leia(numero)
		escreva("Resultado da operação é:",somarNumerosAnteriores(numero))
	}

	funcao inteiro somarNumerosAnteriores(inteiro numero){
		inteiro resultado
		se(numero==1){
			retorne 1
		}senao{
			resultado = somarNumerosAnteriores(numero -1)+numero
			retorne resultado
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {resultado, 13, 10, 9}-{numero, 12, 47, 6}-{numero, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */