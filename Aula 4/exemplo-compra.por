programa
{
	cadeia nome, categoria
	real  preco,total=0.0, maiorPreco=0.0, menorPreco=11000.0, percentualAlimento=0.0, totalAlimentos=0.0, totalEletronicos=0.0
	inteiro quantidade, contador=0
	caracter opcao='S'
	
	funcao inicio()
	{
		//tela()
		escreva("\n\t\t\t\t Sistema de Compras\n")
		//tela()
		faca{
			leitura()
			calculo()
			escreva("Digite a opção:")
			leia(opcao)
			limpa()
		}enquanto(opcao =='S'ou opcao=='s')
		imprime()
	}

	funcao leitura(){
			escreva("\nNome:")
			leia(nome)
			escreva("Categoria:")
			leia(categoria)
			se (categoria == "Alimentos"){
				totalAlimentos ++
			}senao{
				totalEletronicos++
			}
			contador++
			escreva("Preço:")
			leia(preco)
			faca{
				escreva("Quantidade:")
				leia(quantidade)
			}enquanto(quantidade<0 ou quantidade> 1000)
	}

	funcao calculo(){
		total= total + quantidade * preco
		se(preco > maiorPreco){
			maiorPreco = preco
		}
		se( preco < menorPreco){
			menorPreco = preco
		}
		
	}

	funcao tela(){
		para(inteiro i=0; i < 90; i++){
			escreva("=")
		}
	}
	
	funcao imprime(){
		escreva("O total da compra é:",total,"\n")
		escreva("O menor preço:", menorPreco,"\n")
		escreva("O maior preço é:", maiorPreco,"\n")
		escreva("Total de itens:",contador,"\n")
		escreva("Percentual venda Alimentos:", totalAlimentos/contador*100,"%","\n")
		escreva("Percentual venda Eletronicos:", totalEletronicos/contador*100,"%")

		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */