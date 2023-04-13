programa
{
	inclua biblioteca Util
	inteiro opcao
	cadeia matriz[3][3]
	funcao inicio()
	{
		faca{
			menu()
			escreva("Digite a opção:")
			leia(opcao)
	
			escolha(opcao){
				caso 0: escreva("Fim de Programa")
				pare		
				caso 1: cadastarPaciente()
				pare
				caso 2: vacinacao()
				pare
				caso 3: imprimir()
				pare
				caso contrario: escreva("opção inválida","\n")
				Util.aguarde(2000)
				pare
			}
		}enquanto(opcao !=0)
	}

	//Montar estrutura do Front End 
	funcao menu(){
		escreva("CAMPANHA DE VACINAÇÃO 2023 - RJ","\n")	
		escreva("-------------------------------","\n")
		escreva("1-Cadastrar Pacientes","\n")
		escreva("2-Vacinação","\n")
		escreva("3-Imprimir Relatório","\n")
		escreva("0-Sair do Programa","\n")
	}
	
	//Cadastra os pacientes
	funcao cadastarPaciente(){
		para(inteiro linha=0; linha < 3; linha++){
			para(inteiro coluna=0; coluna < 3; coluna++){
				se(coluna==0){
					escreva("Digite o cpf do paciente:")
					leia(matriz[linha][coluna])
				}

				se(coluna==1){
					escreva("Digite o nome do paciente:")
					leia(matriz[linha][coluna])
				}

				se(coluna==2){
					matriz[linha][coluna] = "não vacinado"
				}
				
			}
		}
	}

	//efetua a vacinação nos pacientes
	funcao vacinacao(){
		logico achou=falso
		cadeia cpf
		caracter confirma = 'S'
		
		limpa()
		faca{
			escreva("Preencha o cpf:")
			leia(cpf)
			para(inteiro linha=0; linha < 3; linha++){
				para(inteiro coluna=0; coluna < 3; coluna++){
					se(cpf==matriz[linha][0]){
						matriz[linha][2]="vacinado"
						achou = verdadeiro
					}
				}
			}
			se(nao achou){
				escreva("cpf não cadastrado!")
				diversos()
			}senao{
				escreva("Paciente vacinado com sucesso !")
				diversos()
			}

			escreva("Deseja vacinar outra pessoa? (S/s)")
			leia(confirma)
		}enquanto(confirma=='S' ou confirma=='s')
		
	}

	funcao diversos(){
		Util.aguarde(2000)
		limpa()
	}

	funcao imprimir(){
		inteiro totalVacinados=0, totalNaoVacinados=0

		
		diversos()

		para(inteiro linha=0; linha < 3; linha++){
			para(inteiro coluna=0; coluna < 3; coluna++){
				escreva(matriz[linha][coluna]," ")
				se(coluna==2 e matriz[linha][coluna] == "não vacinado"){
					totalNaoVacinados++		
				}
				se(coluna==2 e matriz[linha][coluna] == "vacinado"){
					totalVacinados++		
				}
				
			}
		escreva("\n")	
		}
		escreva("***********************************\n")
		escreva("Total de vacinados:", totalVacinados,"\n")
		escreva("Total de não vacinados:", totalNaoVacinados,"\n\n\n")
		Util.aguarde(10000)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 5, 8, 6}-{coluna, 42, 16, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */