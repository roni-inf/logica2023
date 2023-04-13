programa
{
	
	funcao inicio()
	{
		leitura()
	}

	funcao leitura(){
		cadeia nome
		real nota1, nota2

		escreva("Nota1:")
		leia(nota1)

		escreva("Nota2:")
		leia(nota2)

		escreva("A média é:",calcularMedia(nota1,nota2))

		escreva("O aluno está:",situacaoAluno(calcularMedia(nota1,nota2)))
		
	}

	funcao real calcularMedia(real nota1, real nota2){
		retorne (nota1+nota2)/2
	}

	funcao cadeia situacaoAluno(real media){
		se(media >= 7.0){
			retorne "Aprovado"
		}senao{
			retorne "Reprovado"
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {media, 29, 34, 5}-{nota1, 11, 7, 5}-{nota2, 11, 14, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */