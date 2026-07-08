programa
{
	
	funcao inicio()
	{
		inteiro idade
		logico convite
		
		escreva("Idade: ")
		leia(idade)
		escreva("Possui convite? (V ou F) ")
		leia(convite)

		se(idade >= 18 ou convite == verdadeiro){
			escreva("Entrada liberada")
		}senao{
			escreva("Entrada negada")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */