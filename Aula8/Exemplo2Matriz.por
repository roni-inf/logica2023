programa
{
	cadeia matriz[4][2]
	funcao inicio()
	{
		preencherMatriz()
		imprimir()
	}

	funcao preencherMatriz(){
		para(inteiro linha=0; linha < 4; linha++){
			para(inteiro coluna=0; coluna < 2; coluna++){
				escreva("Digite o nome:")
				leia(matriz[linha][coluna])
			}
		}
	}

	funcao imprimir(){
		para(inteiro linha=0; linha < 4; linha++){
			para(inteiro coluna=0; coluna < 2; coluna++){
				escreva(matriz[linha][coluna])
				se(coluna==0){
					escreva("-")
				}
			}
		escreva("\n")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 3, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */