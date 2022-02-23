programa
{
	
	funcao inicio()
	{
		inteiro nome=0
		inteiro cidade=0
		inteiro fone=0
		cadeia cliente[][]={{"João","São Paulo","(11) 99999-5241"},{"Maria","Ribeirão Preto","(16) 99999-8596"},{"Ana","Manaus","(92) 99999-8574"}}
		inteiro numCliente
		
		escreva("Digite qual cliente deseja consultar: 1, 2 ou 3: ")
		leia(numCliente)

		se(numCliente == 1){

			escreva("Nome: " + cliente[0][0] + "\n" + "Cidade: " + cliente[0][1] + "\n" + "Telefone: " + cliente[0][2])
		}

		se(numCliente == 2){

			escreva("Nome: " + cliente[1][0] + "\n" + "Cidade: " + cliente[1][1] + "\n" + "Telefone: " + cliente[1][2])
		}

		se(numCliente == 3){

			escreva("Nome: " + cliente[2][0] + "\n" + "Cidade: " + cliente[2][1] + "\n" + "Telefone: " + cliente[2][2])
		}

		se(numCliente>3) {
			escreva("Digito inválido, insira um numero de 1 a 3: ")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 844; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */