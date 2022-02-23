//Função do algoritmo: calcular média aritmética

programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,media
		cadeia vendedor
		
		escreva("Insira o nome do vendedor: ")
		leia(vendedor)
		escreva("Insira o total de vendas de Janeiro: ")
		leia(janeiro)
		escreva("Insira o total de vendas de Fevereiro: ")
		leia(fevereiro)
		escreva("Insira o total de vendas de Março: ")
		leia(marco)

		media = (janeiro+fevereiro+marco)/3
		//Verifica se a média é igual ou maior a 7
		se(media>=5000){
			escreva("Parabéns, " + vendedor + ". 
			Você receberá 10% de abono!")
					}
		
		//Caso a média seja menor a 7
		senao{
			escreva("Você receberá apenas 3% de abono, " + vendedor)
				
		}

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 660; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */