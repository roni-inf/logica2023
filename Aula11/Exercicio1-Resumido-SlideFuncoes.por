programa
{
	
	funcao inicio()
	{
		cadeia matriz[5][2]= {{"Bruno","123"},
						  {"Maria","456"},
						  {"Carla","789"},
						  {"Oscar","321"},
						  {"Carlos","621"}}
		
		cadeia usuario, senha
		escreva("Usuário:")
		leia(usuario)
		escreva("Senha:")
		leia(senha)
		escreva(analise(usuario,senha, matriz))
	}

	funcao cadeia analise(cadeia usuario, cadeia senha, cadeia matriz[][]){
		cadeia mensagem = ""
		para(inteiro linha=0; linha < 5; linha++){
			se(matriz[linha][0]==usuario e matriz[linha][1]==senha){
				mensagem = "Bem vindo ao Sistema !"
				pare
			}senao{
				mensagem = "Usuário ou senha inválidos !"
			}
		}
		retorne mensagem
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 637; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */