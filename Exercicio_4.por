programa
{
	
	funcao inicio()
	{
		logico cartaoFidelidade
		real valorCompra
		
		escreva("Possui cartão fidelidade? (V ou F) ")
		leia(cartaoFidelidade)
		escreva("Valor da compra: ")
		leia(valorCompra)

		se(cartaoFidelidade == verdadeiro ou valorCompra > 500.00){
			escreva("Desconto concedido")
		}senao{
			escreva("Sem desconto")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */