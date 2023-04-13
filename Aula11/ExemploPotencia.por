programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real base, expoente, resultado

		escreva("Base:")
		leia(base)
		escreva("Expoente:")
		leia(expoente)
		
		resultado = m.potencia(base,expoente)
		escreva(base," elevado a ", expoente, "=", resultado,"\n")
		
		escreva("Maior número:",m.maior_numero(10, 100),"\n")
		escreva("PI:",m.PI)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */